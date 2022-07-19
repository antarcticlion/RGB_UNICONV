# RGB_UNICONV  

PCBs for Retro computer display connector convertion.  

---  
  
## news  

2022/07/09 Added pin type DE15 out PCB

2022/06/25 Added the assembly procedure to the wiki. Since it is written in Japanese, please machine-translate it into your native language.  
https://github.com/antarcticlion/RGB_UNICONV/wiki/How-to-make  
  
---
  
## available configulations  
### Digital RGB DIN8p PC-8001 type pinout to DE15 VGA pinout (support ex. PC-8001/8801/9801/FM-7/MZ-700/Basic master level3/Pasopia PA7010/X1 turbo model 40)  
### Analog RGB DSUB15p 2row(DA15) PC-8801mk2SR type pinout to DE15 VGA pinout (support ex. PC-8801SR～/9801U･VM～/X68000)  

<img src="https://github.com/antarcticlion/RGB_UNICONV/raw/main/images/image001.jpg" alt="PC8001 short profile 1" width="320" height="224"/><img src="https://github.com/antarcticlion/RGB_UNICONV/raw/main/images/image002.jpg" alt="PC8001 short profile 2" width="320" height="224"/><img src="https://github.com/antarcticlion/RGB_UNICONV/raw/main/images/image004.jpg" alt="PC8001 short profile 3" width="320" height="224"/><img src="https://github.com/antarcticlion/RGB_UNICONV/raw/main/images/image005.jpg" alt="PC8001 long profile 1" width="320" height="224"/><img src="https://github.com/antarcticlion/RGB_UNICONV/raw/main/images/image006.jpg" alt="PC8001 long profile 2" width="320" height="224"/><img src="https://github.com/antarcticlion/RGB_UNICONV/raw/main/images/USECASE_PC8801mk2.jpg" alt="Use case : PC8801mk2 long profile" width="320" height="224"/><img src="https://github.com/antarcticlion/RGB_UNICONV/raw/main/images/USECASE_X1turbo40.jpg" alt="Use case : X1 turbo model40 short profile" width="320" height="224"/><img src="https://github.com/antarcticlion/RGB_UNICONV/raw/main/images/USECASE_PC9801VX_AngleProfile.jpg" alt="Use case : PC-9801VX short profile" width="320" height="224"/><img src="https://github.com/antarcticlion/RGB_UNICONV/raw/main/images/USECASE_PC9801VX_ShortProfile.jpg" alt="Use case : PC-9801VX short profile" width="320" height="224"/><img src="https://github.com/antarcticlion/RGB_UNICONV/raw/main/images/Taping.jpg" alt="Taping" width="320" height="224"/><img src="https://github.com/antarcticlion/RGB_UNICONV/raw/main/images/3Dprint_shell.jpg" alt="3Dprint shell " width="320" height="224"/>

---

## GERBERs and BOMs

---  

### Digital RGB DIN8p PC-8001 type pinout to DE15 VGA pinout (support ex. PC-8001/8801/9801/FM-7/MZ-700/Pasopia PA7010/Basic master level3/X1 turbo model 40)  
  
  #### lastest gerber 
  ##### DIN8_PC8001_IN PCB  
　　　https://github.com/antarcticlion/RGB_UNICONV/raw/main/DIN8_PC8001_IN/gerber/RGB_CONN_CHG_DIN8_ST4.zip  
　　　PC-8001 type pin-out RGB display 8-pin DIN connector Breakout board.  
　　　Adjust the level using a 150Ω resistor.  
<img src="https://github.com/antarcticlion/RGB_UNICONV/raw/main/images/DIN8_8001_A.png" alt="DIN8_8001_IN PCB SIDE A" width="320" height="256"/><img src="https://github.com/antarcticlion/RGB_UNICONV/raw/main/images/DIN8_8001_B.png" alt="DIN8_8001_IN PCB SIDE B" width="288" height="256"/>  
  
  ##### ANGLE_CHANGE_MID PCB 
　　　https://github.com/antarcticlion/RGB_UNICONV/blob/main/ANGLE_CHANGE_MID/gerber/RGB_CONN_CHG_MID_ST3.zip  
　　　By sandwiching this board between the input board and the output board, the position of the signal pin is changed by 90 degrees.  
　　　Used when the connector interferes.  
　　　You can also combine two boards to extend the overall length.  
　　　When using two board for extension, make sure that the direction and orientation are the same.  
　　　Doing so will cause the signal to return to its original position.  
<img src="https://github.com/antarcticlion/RGB_UNICONV/raw/main/images/ANGLE_A.png" alt="ANGLE_CHANGE_MID PCB SIDE A" width="256" height="256"/><img src="https://github.com/antarcticlion/RGB_UNICONV/raw/main/images/ANGLE_B.png" alt="ANGLE_CHANGE_MID PCB SIDE B" width="256" height="256"/>    
  
  ##### DE15_OUT PCB  
　　　https://github.com/antarcticlion/RGB_UNICONV/raw/main/DE15_OUT/gerber/RGB_CONN_CHG_DE15_CUP_ST2.zip  
　　　Breakout board for solder cup type D-sub 15-pin 3-rows (DE15) connector.  
<img src="https://github.com/antarcticlion/RGB_UNICONV/raw/main/images/DE15_CUP_A.png" alt="DE15_OUT PCB SIDE A" width="450" height="240"/><img src="https://github.com/antarcticlion/RGB_UNICONV/raw/main/images/DE15_CUP_B.png" alt="DE15_OUT PCB SIDE B" width="450" height="240"/>  
　　　https://github.com/antarcticlion/RGB_UNICONV/raw/main/DE15_OUT/gerber/RGB_CONN_CHG_DE15_ST.zip  
　　　Breakout board for pin type D-sub 15-pin 3-rows (DE15) connector.  
<img src="https://github.com/antarcticlion/RGB_UNICONV/raw/main/images/DE15_pin_A.png" alt="DE15_OUT pin PCB SIDE A" width="450" height="240"/><img src="https://github.com/antarcticlion/RGB_UNICONV/raw/main/images/DE15_pin_B.png" alt="DE15_OUT pin PCB SIDE B" width="450" height="240"/>  
  
#### BOM (short profile)  
 - DIN8_PC8001_IN PCB x1  
 - DE15_OUT PCB x1  
 - 150ohm register x3  
 - DE15 connector (solder cup) x1  
 - PCB mount din8 connector x1  
 - long pin header(minimum height 6mm) 3p x2  
  
#### BOM (90° angle profile)  
 - DIN8_PC8001_IN PCB x1  
 - ANGLE_CHANGE_MID PCB x1  
 - DE15_OUT PCB x1  
 - 150ohm register x3  
 - DE15 connector (solder cup) x1  
 - PCB mount din8 connector x1  
 - long pin header(minimum height 6mm) 3p x4  
  
#### BOM (long profile)  
 - DIN8_PC8001_IN PCB x1  
 - ANGLE_CHANGE_MID PCB x2  
 - DE15_OUT PCB x1  
 - 150ohm register x3  
 - DE15 connector (solder cup) x1  
 - PCB mount din8 connector x1  
 - long pin header(minimum height 6mm) 3p x6  

---  

### Analog RGB DSUB15p 2row(DA15) PC-8801mk2SR type pinout to DE15 VGA pinout (support ex. PC-8801SR～/9801U･VM～/X68000)  

（加筆中、しばらくお待ちください）

#### lastest gerber 
##### DA15_PC88SR_IN PCB  
  https://github.com/antarcticlion/RGB_UNICONV/raw/main/DA15_88SR_IN/gerber/RGB_CONN_CHG_DA15_PC88SR_ST2.zip
　PC-8801mk2SR type pin-out RGB display D-Sub 15pin 2row connector(Solder cup type) Breakout board.  
  CSYNC and Audio L R are pulled out in the optional pinout.  
  CSYNC signal Solder cup type connector

Confirm that the CSYNC signal is output by SR generation on PC88 and by XL, VX, DX, DA, FA on PC98. It has appeared in major models up to FA, but it seems that it has not appeared since then.  
GS / 9821S is unknown.  
It seems that PC286 / 386/486 is not available in later models. Probably not all models of X68000 are out.  

Audio L R can be expected to output on all models of PC88SR or later / X68000. In PC98, it seems that it is output in the model equipped with FM sound source on the motherboard (confirmed with 98DA)
On the YM2203-equipped machine, the same sound is produced for both LR.

（加筆中、しばらくお待ちください）

---
#  Source of reference
 - PC-8001 type DIN8 RGB Display connector pinout : 改訂2版 PC-9800シリーズ テクニカルデータブック HARDWAER編 ISBN4-7561-1008-8
 - VGA DE15 RGB Display connector pinout : SECOND EDITION THE PROGRAMMER'S PC SOURCEBOOK ISBN1-55615-321-X

---

# LICENSE

 CERN Open Hardware Licence Version 2 - Weakly Reciprocal
- https://spdx.org/licenses/CERN-OHL-W-2.0.html  
- https://github.com/antarcticlion/RGB_UNICONV/raw/main/cern_ohl_w_v2.pdf PDF  
- https://github.com/antarcticlion/RGB_UNICONV/raw/main/cern_ohl_w_v2_howto.pdf PDF  
