### Here are 3 versions of Fiskbit's very clever library to overcome the EPSM Fallback addressing quirks caused by the NES APU OUT1 Latching



### This uses a JSR hack to get to the correct write function
```
; Each handler is assumed to be 8 bytes for fast dispatch. Because we call these
; using RTS, the code must start one byte in to account for the RTS increment.
.macro write_epsm_value op1, op2, op3
  BRK
  STA $4016
  .byte op1, op2, op3
  RTS
.endmacro

; This byte must be zero page and must be 0 when calling the EPSM write handlers.
; It is used on its own or as the high byte of a pointer on zero page.
epsm_safe_write_byte = $01
.assert epsm_safe_write_byte <= $FF, error, "epsm_safe_write_byte is too large."

; Array of functions for safe EPSM writes. This is assumed to be page-aligned for fast lookup,
; ordered by value to write, and 8 bytes per entry.
.align 256
EpsmWriteHandlers:
write_epsm_value $01, epsm_safe_write_byte-1, $60  ; ORA (epsm_safe_write_byte-1,X)
write_epsm_value $05, epsm_safe_write_byte,   $60  ; ORA <epsm_safe_write_byte
write_epsm_value $0A, $60,                    $60  ; ASL
write_epsm_value $0D, epsm_safe_write_byte,   $00  ; ORA <>epsm_safe_write_byte
write_epsm_value $10, $00,                    $60  ; BPL #$00
write_epsm_value $15, epsm_safe_write_byte,   $60  ; ORA <epsm_safe_write_byte,X
write_epsm_value $18, $60,                    $60  ; CLC
write_epsm_value $1D, epsm_safe_write_byte,   $00  ; ORA <>epsm_safe_write_byte,X
write_epsm_value $21, epsm_safe_write_byte-1, $60  ; AND (epsm_safe_write_byte-1,X)
write_epsm_value $25, epsm_safe_write_byte,   $60  ; AND <epsm_safe_write_byte
write_epsm_value $2A, $60,                    $60  ; ROL
write_epsm_value $2D, epsm_safe_write_byte,   $00  ; AND <>epsm_safe_write_byte
write_epsm_value $30, $00,                    $60  ; BMI #$00
write_epsm_value $35, epsm_safe_write_byte,   $60  ; AND <epsm_safe_write_byte,X
write_epsm_value $38, $60,                    $60  ; SEC
write_epsm_value $3D, epsm_safe_write_byte,   $00  ; AND <>epsm_safe_write_byte,X
write_epsm_value $41, epsm_safe_write_byte-1, $60  ; EOR (epsm_safe_write_byte-1,X)
write_epsm_value $45, epsm_safe_write_byte,   $60  ; EOR <epsm_safe_write_byte
write_epsm_value $4A, $60,                    $60  ; LSR
write_epsm_value $4D, epsm_safe_write_byte,   $00  ; EOR <>epsm_safe_write_byte
write_epsm_value $50, $00,                    $60  ; BVC #$00
write_epsm_value $55, epsm_safe_write_byte,   $60  ; EOR <epsm_safe_write_byte,X
write_epsm_value $59, $00,                    $00  ; EOR $0000,Y
write_epsm_value $5D, epsm_safe_write_byte,   $00  ; EOR <>epsm_safe_write_byte,X
write_epsm_value $61, epsm_safe_write_byte-1, $60  ; ADC (epsm_safe_write_byte-1,X)
write_epsm_value $65, epsm_safe_write_byte,   $60  ; ADC <epsm_safe_write_byte
write_epsm_value $6A, $60,                    $60  ; ROR
write_epsm_value $6D, epsm_safe_write_byte,   $00  ; ADC <>epsm_safe_write_byte
write_epsm_value $70, $00,                    $60  ; BVS #$00
write_epsm_value $75, epsm_safe_write_byte,   $60  ; ADC <epsm_safe_write_byte,X
write_epsm_value $79, $00,                    $00  ; ADC $0000,Y
write_epsm_value $7D, epsm_safe_write_byte,   $00  ; ADC <>epsm_safe_write_byte,X
write_epsm_value $80, $00,                    $60  ; NOP #$00 (illegal)
write_epsm_value $86, epsm_safe_write_byte,   $60  ; STX <epsm_safe_write_byte
write_epsm_value $8A, $60,                    $60  ; TXA
write_epsm_value $8E, epsm_safe_write_byte,   $00  ; STX <>epsm_safe_write_byte
write_epsm_value $90, $00,                    $60  ; BCC #$00
write_epsm_value $95, epsm_safe_write_byte,   $60  ; STA <epsm_safe_write_byte,X
write_epsm_value $98, $60,                    $60  ; TYA
write_epsm_value $9D, epsm_safe_write_byte,   $00  ; STA <>epsm_safe_write_byte,X
write_epsm_value $A2, $00,                    $60  ; LDX #$00
write_epsm_value $A5, epsm_safe_write_byte,   $60  ; LDA <epsm_safe_write_byte
write_epsm_value $A9, $00,                    $60  ; LDA #$00
write_epsm_value $AD, epsm_safe_write_byte,   $00  ; LDA <>epsm_safe_write_byte
write_epsm_value $B0, $00,                    $60  ; BCS #$00
write_epsm_value $B5, epsm_safe_write_byte,   $60  ; LDA <epsm_safe_write_byte,X
write_epsm_value $B8, $60,                    $60  ; CLV
write_epsm_value $BD, epsm_safe_write_byte,   $00  ; LDA <>epsm_safe_write_byte,X
write_epsm_value $C0, $00,                    $60  ; CPY #$00
write_epsm_value $C5, epsm_safe_write_byte,   $60  ; CMP <epsm_safe_write_byte
write_epsm_value $C9, $00,                    $60  ; CMP #$00
write_epsm_value $CD, epsm_safe_write_byte,   $00  ; CMP <>epsm_safe_write_byte
write_epsm_value $D0, $00,                    $60  ; BNE #$00
write_epsm_value $D5, epsm_safe_write_byte,   $60  ; CMP <epsm_safe_write_byte,X
write_epsm_value $D9, $00,                    $00  ; CMP $0000,Y
write_epsm_value $DD, epsm_safe_write_byte,   $00  ; CMP <>epsm_safe_write_byte,X
write_epsm_value $E0, $00,                    $60  ; CPX #$00
write_epsm_value $E4, epsm_safe_write_byte,   $60  ; CPX <epsm_safe_write_byte
write_epsm_value $EA, $60,                    $60  ; NOP
write_epsm_value $EC, epsm_safe_write_byte,   $00  ; CPX <>epsm_safe_write_byte
write_epsm_value $F0, $00,                    $60  ; BEQ #$00
write_epsm_value $F5, epsm_safe_write_byte,   $60  ; SBC <epsm_safe_write_byte,X
write_epsm_value $F9, $00,                    $00  ; SBC $0000,Y
write_epsm_value $FD, epsm_safe_write_byte,   $00  ; SBC <>epsm_safe_write_byte,X

; Safely writes the provided value to the EPSM in a way that works around OUT delay.
; Inputs: A = $4016 write value
; Clobbers: A, X, N, V, Z, C, epsm_safe_write_byte
WriteToEpsm:
  TAX
  AND #$FC
  ASL
  PHA
  LDA #>EpsmWriteHandlers
  ADC #$00
  PHA

  TXA
  LDX #$00
  STX epsm_safe_write_byte
  RTS
```

### This version uses JMP ($0002) instead of RTS, saving 1 cycle. It requires $01-03.

```
; This version uses JMP ($0002) instead of RTS, saving 1 cycle. It requires $01-03.

; Each handler is assumed to be 8 bytes for fast dispatch.
.macro write_epsm_value op1, op2, op3
  STA $4016
  .byte op1, op2, op3
  RTS
  BRK
.endmacro

; Array of functions for safe EPSM writes. This is assumed to be page-aligned for fast lookup,
; ordered by value to write, and 8 bytes per entry.
.align 256
EpsmWriteHandlers:
write_epsm_value $01, $00, $60
write_epsm_value $05, $01, $60
write_epsm_value $0A, $60, $60
write_epsm_value $0D, $01, $00
write_epsm_value $10, $00, $60
write_epsm_value $15, $01, $60
write_epsm_value $18, $60, $60
write_epsm_value $1D, $01, $00
write_epsm_value $21, $00, $60
write_epsm_value $25, $01, $60
write_epsm_value $2A, $60, $60
write_epsm_value $2D, $01, $00
write_epsm_value $30, $00, $60
write_epsm_value $35, $01, $60
write_epsm_value $38, $60, $60
write_epsm_value $3D, $01, $00
write_epsm_value $41, $00, $60
write_epsm_value $45, $01, $60
write_epsm_value $4A, $60, $60
write_epsm_value $4D, $01, $00
write_epsm_value $50, $00, $60
write_epsm_value $55, $01, $60
write_epsm_value $59, $00, $00
write_epsm_value $5D, $01, $00
write_epsm_value $61, $00, $60
write_epsm_value $65, $01, $60
write_epsm_value $6A, $60, $60
write_epsm_value $6D, $01, $00
write_epsm_value $70, $00, $60
write_epsm_value $75, $01, $60
write_epsm_value $79, $00, $00
write_epsm_value $7D, $01, $00
write_epsm_value $80, $00, $60
write_epsm_value $86, $01, $60
write_epsm_value $8A, $60, $60
write_epsm_value $8E, $01, $00
write_epsm_value $90, $00, $60
write_epsm_value $95, $00, $60
write_epsm_value $98, $60, $60
write_epsm_value $9D, $00, $00
write_epsm_value $A2, $00, $60
write_epsm_value $A5, $01, $60
write_epsm_value $A9, $00, $60
write_epsm_value $AD, $01, $00
write_epsm_value $B0, $00, $60
write_epsm_value $B5, $01, $60
write_epsm_value $B8, $60, $60
write_epsm_value $BD, $01, $00
write_epsm_value $C0, $00, $60
write_epsm_value $C5, $01, $60
write_epsm_value $C9, $00, $60
write_epsm_value $CD, $01, $00
write_epsm_value $D0, $00, $60
write_epsm_value $D5, $01, $60
write_epsm_value $D9, $00, $00
write_epsm_value $DD, $01, $00
write_epsm_value $E0, $00, $60
write_epsm_value $E4, $01, $60
write_epsm_value $EA, $60, $60
write_epsm_value $EC, $01, $00
write_epsm_value $F0, $00, $60
write_epsm_value $F5, $01, $60
write_epsm_value $F9, $00, $00
write_epsm_value $FD, $01, $00

; Safely writes the provided value to the EPSM in a way that works around OUT delay.
; Inputs: A = $4016 write value
; Clobbers: A, X, N, V, Z, C, $00-03
WriteToEpsm:
  TAX
  AND #$FC
  ASL
  STA $02
  LDA #>EpsmWriteHandlers
  ADC #$00
  STA $03

  TXA
  LDX #$00
  STX $01
  JMP ($0002)
```

### This version saves the writes to RAM

```
; EPSM RAM: $00-08

dEpsmSafeWriteOp1:
  .byte $01,$05,$0A,$0D,$10,$15,$18,$1D,$21,$25,$2A,$2D,$30,$35,$38,$3D
  .byte $41,$45,$4A,$4D,$50,$55,$59,$5D,$61,$65,$6A,$6D,$70,$75,$79,$7D
  .byte $80,$86,$8A,$8E,$90,$95,$98,$9D,$A2,$A5,$A9,$AD,$B0,$B5,$18,$BD
  .byte $C0,$C5,$C9,$CD,$D0,$D5,$D9,$DD,$E0,$E4,$EA,$EC,$F0,$F5,$F9,$FD
dEpsmSafeWriteOp2:
  .byte $00,$01,$60,$01,$00,$01,$60,$01,$00,$01,$60,$01,$00,$01,$60,$01
  .byte $00,$01,$60,$01,$00,$01,$00,$01,$00,$01,$60,$01,$00,$01,$00,$01
  .byte $00,$01,$60,$01,$00,$00,$60,$00,$00,$01,$00,$01,$00,$01,$60,$01
  .byte $00,$01,$00,$01,$00,$01,$00,$01,$00,$01,$60,$01,$00,$01,$00,$01
dEpsmSafeWriteOp3:
  .byte $60,$60,$60,$00,$60,$60,$60,$00,$60,$60,$60,$00,$60,$60,$60,$00
  .byte $60,$60,$60,$00,$60,$60,$00,$00,$60,$60,$60,$00,$60,$60,$00,$00
  .byte $60,$60,$60,$00,$60,$60,$60,$00,$60,$60,$60,$00,$60,$60,$60,$00
  .byte $60,$60,$60,$00,$60,$60,$00,$00,$60,$60,$60,$00,$60,$60,$00,$00

InitEpsmSafeWriteRam:
  LDY #$03
 -
  LDA dEpsmSafeWriteData,Y
  STA $01,Y
  DEY
  BNE -

  LDA #$60
  STA $08
  RTS

dEpsmSafeWriteData:
  .byte $00,$8D,$16,$40


WriteToEpsm:
  PHA

  LSR
  LSR
  TAX

  LDA dEpsmSafeWriteOp1,X
  STA $05
  LDA dEpsmSafeWriteOp2,X
  STA $06
  LDA dEpsmSafeWriteOp3,X
  STA $07

  PLA
  LDX #$00
  JMP $0002
```