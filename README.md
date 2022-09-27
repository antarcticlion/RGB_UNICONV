# RGB_UNICONV  

PCBs for Retro computer display connector convertion.  

---
  
## available configulations  
- Digital RGB DIN8p PC-8001 type pinout to DE15 VGA pinout (support ex. PC-8001/8801/9801/FM-7/MZ-700/Basic master level3/Pasopia PA7010/X1 turbo model 40)  
- Analog RGB DSUB15p 2row(DA15) PC-8801mk2SR type pinout to DE15 VGA pinout (support ex. PC-8801SR～/9801U･VM～/X68000)  
- Digital RGB DIN6p X1/X1turbo(without model 40) type pinout to DE15 VGA pinout  
- Analog RGB DSUB9p (DE9) PC-98XA/XL/XL2/RL type pinout to DE15 VGA pinout
- Digital RGB DSUB9p (DE9) FM77 type pinout to DE15 VGA pinout  (support FM77-D1/D2/L4/L2/AV)

---  
  
## news  

2022/09/27 Added PC98 Hi-resolution model (XA/XL/XL2/RL) DE9 configulation  
2022/09/27 Added FM77 Digital RGB 8 colors (D1/D2/L2/L4(8color only)/AV) DE9 configulation  

2022/07/30 Each PCB: Added "Licensed under CERN-OHL-W v2" somewhere on the silkscreen.

2022/07/20 Added X1/X1turbo DIN6 configulation  
2022/07/20 Added PC8801SR etc. DA15 configulation  
  
2022/07/09 Added pin type DE15 out PCB  
  
2022/06/25 Added the assembly procedure to the wiki. Since it is written in Japanese, please machine-translate it into your native language.  
https://github.com/antarcticlion/RGB_UNICONV/wiki/How-to-make  

---
## photos  

<img src="https://github.com/antarcticlion/RGB_UNICONV/raw/main/images/image001.jpg" alt="PC8001 short profile 1" width="320" height="224"/><img src="https://github.com/antarcticlion/RGB_UNICONV/raw/main/images/image002.jpg" alt="PC8001 short profile 2" width="320" height="224"/><img src="https://github.com/antarcticlion/RGB_UNICONV/raw/main/images/image004.jpg" alt="PC8001 short profile 3" width="320" height="224"/><img src="https://github.com/antarcticlion/RGB_UNICONV/raw/main/images/image005.jpg" alt="PC8001 long profile 1" width="320" height="224"/><img src="https://github.com/antarcticlion/RGB_UNICONV/raw/main/images/image006.jpg" alt="PC8001 long profile 2" width="320" height="224"/><img src="https://github.com/antarcticlion/RGB_UNICONV/raw/main/images/USECASE_PC8801mk2.jpg" alt="Use case : PC8801mk2 long profile" width="320" height="224"/><img src="https://github.com/antarcticlion/RGB_UNICONV/raw/main/images/USECASE_X1turbo40.jpg" alt="Use case : X1 turbo model40 short profile" width="320" height="224"/><img src="https://github.com/antarcticlion/RGB_UNICONV/raw/main/images/USECASE_PC9801VX_AngleProfile.jpg" alt="Use case : PC-9801VX short profile" width="320" height="224"/><img src="https://github.com/antarcticlion/RGB_UNICONV/raw/main/images/USECASE_PC9801VX_ShortProfile.jpg" alt="Use case : PC-9801VX short profile" width="320" height="224"/><img src="https://github.com/antarcticlion/RGB_UNICONV/raw/main/images/Taping.jpg" alt="Taping" width="320" height="224"/><img src="https://github.com/antarcticlion/RGB_UNICONV/raw/main/images/3Dprint_shell.jpg" alt="3Dprint shell " width="320" height="224"/>

---

## GERBERs and BOMs

---  

### Digital RGB DIN8p PC-8001 type pinout to DE15 VGA pinout (support ex. PC-8001/8801/9801/FM-7/MZ-700/Pasopia PA7010/Basic master level3/X1 turbo model 40)  
  
  #### lastest gerber 
  ##### DIN8_PC8001_IN PCB  
　　　https://github.com/antarcticlion/RGB_UNICONV/raw/main/DIN8_PC8001_IN/gerber/RGB_CONN_CHG_DIN8_ST4A.zip  
　　　PC-8001 type pin-out RGB display 8-pin DIN connector Breakout board.  
　　　Adjust the level using a 150Ω resistor.  
<img src="https://github.com/antarcticlion/RGB_UNICONV/raw/main/images/DIN8_8001_A.png" alt="DIN8_8001_IN PCB SIDE A" width="320" height="256"/><img src="https://github.com/antarcticlion/RGB_UNICONV/raw/main/images/DIN8_8001_B.png" alt="DIN8_8001_IN PCB SIDE B" width="288" height="256"/>  
  
  ##### ANGLE_CHANGE_MID PCB 
　　　https://github.com/antarcticlion/RGB_UNICONV/blob/main/ANGLE_CHANGE_MID/gerber/RGB_CONN_CHG_MID_ST3A.zip  
　　　By sandwiching this board between the input board and the output board, the position of the signal pin is changed by 90 degrees.  
　　　Used when the connector interferes.  
　　　You can also combine two boards to extend the overall length.  
　　　When using two board for extension, make sure that the direction and orientation are the same.  
　　　Doing so will cause the signal to return to its original position.  
<img src="https://github.com/antarcticlion/RGB_UNICONV/raw/main/images/ANGLE_A.png" alt="ANGLE_CHANGE_MID PCB SIDE A" width="256" height="256"/><img src="https://github.com/antarcticlion/RGB_UNICONV/raw/main/images/ANGLE_B.png" alt="ANGLE_CHANGE_MID PCB SIDE B" width="256" height="256"/>    
  
  ##### DE15_OUT PCB  
　　　https://github.com/antarcticlion/RGB_UNICONV/raw/main/DE15_OUT/gerber/RGB_CONN_CHG_DE15_CUP_ST2A.zip  
　　　Breakout board for solder cup type D-sub 15-pin 3-rows (DE15) connector.  
<img src="https://github.com/antarcticlion/RGB_UNICONV/raw/main/images/DE15_CUP_A.png" alt="DE15_OUT PCB SIDE A" width="450" height="240"/><img src="https://github.com/antarcticlion/RGB_UNICONV/raw/main/images/DE15_CUP_B.png" alt="DE15_OUT PCB SIDE B" width="450" height="240"/>  
　　　https://github.com/antarcticlion/RGB_UNICONV/raw/main/DE15_OUT/gerber/RGB_CONN_CHG_DE15_ST1A.zip  
　　　Breakout board for pin type D-sub 15-pin 3-rows (DE15) connector.  
<img src="https://github.com/antarcticlion/RGB_UNICONV/raw/main/images/DE15_pin_A.png" alt="DE15_OUT pin PCB SIDE A" width="450" height="240"/><img src="https://github.com/antarcticlion/RGB_UNICONV/raw/main/images/DE15_pin_B.png" alt="DE15_OUT pin PCB SIDE B" width="450" height="240"/>  
  
#### BOM (short profile)  
 - DIN8_PC8001_IN PCB x1  
 - DE15_OUT PCB x1  
 - 150ohm register x3  
 - DE15 female connector (solder cup) x1  
 - PCB mount din8 connector x1  
 - long pin header(minimum height 6mm) 3p x2  
  
#### BOM (90° angle profile)  
 - DIN8_PC8001_IN PCB x1  
 - ANGLE_CHANGE_MID PCB x1  
 - DE15_OUT PCB x1  
 - 150ohm register x3  
 - DE15 female connector (solder cup) x1  
 - PCB mount din8 connector x1  
 - long pin header(minimum height 6mm) 3p x4  
  
#### BOM (long profile)  
 - DIN8_PC8001_IN PCB x1  
 - ANGLE_CHANGE_MID PCB x2  
 - DE15_OUT PCB x1  
 - 150ohm register x3  
 - DE15 female connector (solder cup) x1  
 - PCB mount din8 connector x1  
 - long pin header(minimum height 6mm) 3p x6  

---  

### Analog RGB DSUB15p 2row(DA15) PC-8801mk2SR type pinout to DE15 VGA pinout (support ex. PC-8801SR～/9801U･VM～/X68000)  

#### lastest gerber 
##### DA15_PC88SR_IN PCB  
  https://github.com/antarcticlion/RGB_UNICONV/raw/main/DA15_88SR_IN/gerber/RGB_CONN_CHG_DA15_PC88SR_ST2A.zip  

PC-8801mk2SR type pin-out RGB display D-Sub 15pin 2row connector(Solder cup type) Breakout board.
CSYNC and Audio L R are pulled out in the optional pinout.
Confirmed that the CSYNC signal is output by 88SR generations.  and by XL, VX, DX, DA, FA on PC98. It has appeared in major models up to FA, but it seems that it has not appeared since then.
GS / 9821S is unknown.
It seems that PC286 / 386/486 is not available in later models. Probably not all models of X68000 are out.

Audio L R can be expected to output on all models of PC88SR or later / X68000. In PC98, it seems that it is output in the model equipped with FM sound source on the motherboard (confirmed with 98DA)  
On the YM2203-equipped machine, the same sound is produced for both LR.  
<img src="https://github.com/antarcticlion/RGB_UNICONV/raw/main/images/DA15_PC88SR_A.png" alt="DA15_PC88SR_IN PCB SIDE A" width="288" height="256"/><img src="https://github.com/antarcticlion/RGB_UNICONV/raw/main/images/DA15_PC88SR_B.png" alt="DA15_PC88SR_IN PCB SIDE B" width="288" height="256"/>   

##### CSYNC_ANGLE_CHANGE_MID PCB  
https://github.com/antarcticlion/RGB_UNICONV/raw/main/ANGLE_CHANGE_MID/gerber/RGB_CONN_CHG_MID_ST3A.zip  

This angle-change-PCB have prepared a jumper so that you can select the relay of CSYNC and HSYNC that are pulled out as an option.  
This makes it possible to directly connect a PC-8801mk2SR, etc. to the GBS8200 / 8220 / HD-VC9900.  
<img src="https://raw.githubusercontent.com/antarcticlion/RGB_UNICONV/main/images/CSYNC_MID_A.png" alt="CSYNC_ANGLE_CHANGE_MID PCB SIDE A" width="288" height="256"/><img src="https://raw.githubusercontent.com/antarcticlion/RGB_UNICONV/main/images/CSYNC_MID_B.png" alt="CSYNC_ANGLE_CHANGE_MID PCB SIDE B" width="288" height="256"/>   

#### BOM (short profile)  
 - DA15_PC88SR_IN PCB x1  
 - DE15_OUT PCB x1  
 - DA15 male connector (solder cup) x1  
 - DE15 female connector (solder cup) x1  
 - long pin header(minimum height 6mm) 3p x2  
  
#### BOM (90° angle profile)  
 - DA15_PC88SR_IN PCB x1  
 - ANGLE_CHANGE_MID PCB x1  
 - DE15_OUT PCB x1  
 - DA15 male connector (solder cup) x1  
 - DE15 female connector (solder cup) x1  
 - long pin header(minimum height 6mm) 3p x4  
  
#### BOM (long profile)  
 - DA15_PC88SR_IN PCB x1  
 - ANGLE_CHANGE_MID PCB x2  
 - DE15_OUT PCB x1  
 - DA15 male connector (solder cup) x1  
 - DE15 female connector (solder cup) x1  
 - long pin header(minimum height 6mm) 3p x6  

#### BOM (90° angle profile with csync)  
 - DA15_PC88SR_IN PCB x1  
 - CSYNC_ANGLE_CHANGE_MID PCB x1  
 - DE15_OUT PCB x1  
 - DA15 male connector (solder cup) x1  
 - DE15 female connector (solder cup) x1  
 - long pin header(minimum height 6mm) 3p x3  
 - long pin header(minimum height 6mm) 4p x1  
  
#### BOM (long profile with csync)  
 - DA15_PC88SR_IN PCB x1  
 - CSYNC_ANGLE_CHANGE_MID PCB x1  
 - ANGLE_CHANGE_MID PCB x1  
 - DE15_OUT PCB x1  
 - DA15 male connector (solder cup) x1  
 - DE15 female connector (solder cup) x1  
 - long pin header(minimum height 6mm) 3p x5  
 - long pin header(minimum height 6mm) 4p x1  

---

### Digital RGB DIN6p X1/X1turbo(without model 40) type pinout to DE15 VGA pinout  
  
  #### lastest gerber 
  ##### DIN6_X1_IN PCB  
　　　https://github.com/antarcticlion/RGB_UNICONV/raw/main/DIN6_X1_IN/gerber/RGB_CONN_CHG_DIN6_ST4A.zip  
　　　X1/X1turbo type pin-out RGB display 6-pin DIN connector Breakout board.  
　　　Adjust the level using a 150Ω resistor.  
<img src="https://github.com/antarcticlion/RGB_UNICONV/raw/main/images/DIN6_X1_A.png" alt="DIN6_X1_IN PCB SIDE A" width="320" height="256"/><img src="https://github.com/antarcticlion/RGB_UNICONV/raw/main/images/DIN6_X1_B.png" alt="DIN6_X1_IN PCB SIDE B" width="288" height="256"/>  

#### BOM (short profile)  
 - DIN6_X1_IN PCB x1  
 - DE15_OUT PCB x1  
 - 150ohm register x3  
 - DE15 female connector (solder cup) x1  
 - PCB mount din8 connector x1  
 - long pin header(minimum height 6mm) 3p x2  
  
#### BOM (90° angle profile)  
 - DIN6_X1_IN PCB x1  
 - ANGLE_CHANGE_MID PCB x1  
 - DE15_OUT PCB x1  
 - 150ohm register x3  
 - DE15 female connector (solder cup) x1  
 - PCB mount din8 connector x1  
 - long pin header(minimum height 6mm) 3p x4  
  
#### BOM (long profile)  
 - DIN6_X1_IN PCB x1  
 - ANGLE_CHANGE_MID PCB x2  
 - DE15_OUT PCB x1  
 - 150ohm register x3  
 - DE15 female connector (solder cup) x1  
 - PCB mount din8 connector x1  
 - long pin header(minimum height 6mm) 3p x6  

---

### Analog RGB DSUB9p (DE9) PC-98XA/XL/XL2/RL type pinout to DE15 VGA pinout  
  
  #### lastest gerber  
  ##### DE9_PC98XL_IN PCB  
　　　https://github.com/antarcticlion/RGB_UNICONV/raw/main/DE9_PC98XL_IN/gerber/RGB_CONN_CHG_DE9_98XL_ST2A.zip  
　　　PC-98XA/XL/XL2/RL type pinout RGB display DSUB 9p (DE9) connector Breakout board.  
<img src="https://github.com/antarcticlion/RGB_UNICONV/raw/main/images/DE9_PC98XL_A.png" alt="DE9_PC98XL_IN PCB SIDE A" width="320" height="256"/><img src="https://github.com/antarcticlion/RGB_UNICONV/raw/main/images/DE9_PC98XL_B.png" alt="DE9_PC98XL_IN PCB SIDE B" width="288" height="256"/>  

#### BOM (short profile)  
 - DE9_PC98XL_IN PCB x1  
 - DE15_OUT PCB x1  
 - DE15 female connector (solder cup) x1  
 - DE9 male connector (solder cup) x1  
 - long pin header(minimum height 6mm) 3p x2  
  
#### BOM (90° angle profile)  
 - DE9_PC98XL_IN PCB x1  
 - ANGLE_CHANGE_MID PCB x1  
 - DE15_OUT PCB x1  
 - DE15 female connector (solder cup) x1  
 - DE9 male connector (solder cup) x1  
 - long pin header(minimum height 6mm) 3p x4  
  
#### BOM (long profile)  
 - DE9_PC98XL_IN PCB x1  
 - ANGLE_CHANGE_MID PCB x2  
 - DE15_OUT PCB x1  
 - DE15 female connector (solder cup) x1  
 - DE9 male connector (solder cup) x1  
 - long pin header(minimum height 6mm) 3p x6  

---

### Digital RGB DSUB9p (DE9) FM77 type pinout to DE15 VGA pinout  (support FM77-D1/D2/L4/L2/AV)
  
  #### lastest gerber 
  ##### DE9_FM77_IN PCB  
　　　https://github.com/antarcticlion/RGB_UNICONV/raw/main/DE9_FM77_IN/gerber/RGB_CONN_CHG_DE9_FM77_ST2A.zip  
　　　FM77 type pinout RGB display DSUB 9p (DE9) connector Breakout board.  
　　　Adjust the level using a 150Ω resistor.  
<img src="https://github.com/antarcticlion/RGB_UNICONV/raw/main/images/DE9_FM77_A.png" alt="DE9_FM77_IN PCB SIDE A" width="320" height="256"/><img src="https://github.com/antarcticlion/RGB_UNICONV/raw/main/images/DE9_FM77_B.png" alt="DE9_FM77_IN PCB SIDE B" width="288" height="256"/>  
  
  ##### ANGLE_CHANGE_DIGITAL_MID PCB
　　　https://github.com/antarcticlion/RGB_UNICONV/raw/main/ANGLE_CHANGE_DIGITAL_MID/gerber/RGB_CONN_CHG_MID_DIGITAL_ST1A.zip  
　　　Digital RGB signal level control angle change board  
<img src="https://github.com/antarcticlion/RGB_UNICONV/raw/main/images/ANGLE_CHANGE_DIGITAL_A.png" alt="ANGLE_CHANGE_DIGITAL_MID PCB SIDE A" width="320" height="256"/><img src="https://github.com/antarcticlion/RGB_UNICONV/raw/main/images/ANGLE_CHANGE_DIGITAL_B.png" alt="ANGLE_CHANGE_DIGITAL_MID PCB SIDE B" width="288" height="256"/>  
  
#### BOM (short profile)  
  N/A  
  
#### BOM (90° angle profile)  
 - DE9_FM77_IN PCB x1  
 - ANGLE_CHANGE_DIGITAL_MID PCB x1  
 - DE15_OUT PCB x1  
 - 150ohm register x3  
 - DE15 female connector (solder cup) x1  
 - DE9 male connector (solder cup) x1  
 - long pin header(minimum height 6mm) 3p x4  
  
#### BOM (long profile)  
 - DE9_FM77_IN PCB x1  
 - ANGLE_CHANGE_DIGITAL_MID PCB x2  
 - ANGLE_CHANGE_MID PCB x1  
 - DE15_OUT PCB x1  
 - 150ohm register x3  
 - DE15 female connector (solder cup) x1  
 - DE9 male connector (solder cup) x1  
 - long pin header(minimum height 6mm) 3p x6  

---
#  Source of reference
 - PC-8001 type DIN8 RGB Display connector pinout : 改訂2版 PC-9800シリーズ テクニカルデータブック HARDWAER編 ISBN4-7561-1008-8
 - VGA DE15 RGB Display connector pinout : SECOND EDITION THE PROGRAMMER'S PC SOURCEBOOK ISBN1-55615-321-X
 - X1センター -> インターフェイスコネクタ : http://www.x1center.org/
 - Retro PC Gallery (by はせりん) -> 番外編７：FM-8/7/77/77AVシリーズの微妙な非互換性 : http://haserin09.la.coocan.jp/
---

# LICENSE

Copyright Antarcticlion 2022.
This source describes Open Hardware and is licensed under the CERN-OHLW v2

You may redistribute and modify this documentation and make products using it under the terms of the CERN-OHL-W v2 (https:/cern.ch/cern-ohl).
This documentation is distributed WITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF MERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A PARTICULAR PURPOSE. Please see the CERN-OHL-W v2 for applicable conditions.
Source location: https://github.com/antarcticlion/RGB_UNICONV
As per CERN-OHL-W v2 section 4.1, should You produce hardware based on these sources, You must maintain the Source Location visible on the external case of the White Rabbit switch or other product you make using this documentation.

 CERN Open Hardware Licence Version 2 - Weakly Reciprocal
- https://spdx.org/licenses/CERN-OHL-W-2.0.html  
- https://github.com/antarcticlion/RGB_UNICONV/raw/main/cern_ohl_w_v2.pdf PDF  
- https://github.com/antarcticlion/RGB_UNICONV/raw/main/cern_ohl_w_v2_howto.pdf PDF  
