# EPSM
 NES Expansion Port Sound Module (Earlier: Expansion Port Sound Generator)


### An expansion sound card for the Nintendo Entertainment System
It uses 2 different addressing methods, either using the `$4016 OUT1` latch that exist on both NES and Famicom expansion port.
Or addresing throught the `EXP` pins on the NES or a external address daughterboard on the Famicom

It has two independent addressing modes
Firstly it got an addressing mode using the expansion port OUT1 signal

The OUT1 latch signal is used as a clock for the data transfer, it latches on writes to $4016.
On the OUT1 rising edge it takes CPU D2-D7 data bits D4-D7 and using it as the High Nibble
Data bit D2 is used to define if it's Register or Data
Data bit D3 is used to define if A1 is set (switching between SSG,Rythm,FM1-3 or FM4-6)

On the falling edge it takes CPU D4-D7 data bits and using it as the Low Nibble.
One important thing to think about is that OUT1 ONLY latches every other cpu cycle. so this needs to stay in sync.


The second addressing mode use addressing through the cartridge EXP pins for the NES, or the cart addressing connector on the Famicom
It uses 5 lines to set Chip Enable, A0 (Register/Data) and A1

### Example

```
EXP8 - EPSM CE1 = CPU A14
EXP3 - EPSM CE2 = ROMSEL
EXP1 - EPSM CE3 = R/W
EXP7 - EPSM A0  = CPU A13
EXP4 - EPSM A1  = CPU A1
```

When connected like this the EPSM will listen to C00x/E00x
C000 for register A1=0, C002 for register A1=1, E000 data A1=0, E002 data A1=1


###  Example code for $4016

```
;address write A1=0
LDA value
PHA
AND #$F0
ORA #$2
STA $4016
PLA
ROL
ROL
ROL
ROL
AND #$F0
STA $4016
;address write A1=1
LDA value
PHA
AND #$F0
ORA #$6
STA $4016
PLA
ROL
ROL
ROL
ROL
AND #$F0
STA $4016
;data write A1=0
LDA value
PHA
AND #$F0
ORA #$A
STA $4016
PLA
ROL
ROL
ROL
ROL
AND #$F0
STA $4016
;data write A1=1
LDA value
PHA
AND #$F0
ORA #$E
STA $4016
PLA
ROL
ROL
ROL
ROL
AND #$F0
STA $4016
```
