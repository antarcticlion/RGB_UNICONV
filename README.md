# RGB_UNICONV
PCBs for Retro computer display connector convertion.
---

## available configulations  
  now, only one configulation.
  - Digital RGB DIN8p PC-8001 type pinout to DE15 VGA pinout (support ex. PC-8001/8801/9801/FM-7/MZ-700/Basic master level3/X1 turbo model 40)

<img src="https://github.com/antarcticlion/RGB_UNICONV/raw/main/images/image001.jpg" alt="PC8001 short profile 1" width="320" height="224"/><img src="https://github.com/antarcticlion/RGB_UNICONV/raw/main/images/image002.jpg" alt="PC8001 short profile 2" width="320" height="224"/><img src="https://github.com/antarcticlion/RGB_UNICONV/raw/main/images/image004.jpg" alt="PC8001 short profile 3" width="320" height="224"/><img src="https://github.com/antarcticlion/RGB_UNICONV/raw/main/images/image005.jpg" alt="PC8001 long profile 1" width="320" height="224"/><img src="https://github.com/antarcticlion/RGB_UNICONV/raw/main/images/image006.jpg" alt="PC8001 long profile 2" width="320" height="224"/><img src="https://github.com/antarcticlion/RGB_UNICONV/raw/main/images/USECASE_PC8801mk2.jpg" alt="Use case : PC8801mk2 long profile" width="320" height="224"/><img src="https://github.com/antarcticlion/RGB_UNICONV/raw/main/images/USECASE_X1turbo40.jpg" alt="Use case : X1 turbo model40 short profile" width="320" height="224"/><img src="https://github.com/antarcticlion/RGB_UNICONV/raw/main/images/USECASE_PC9801VX_AngleProfile.jpg" alt="Use case : PC-9801VX short profile" width="320" height="224"/><img src="https://github.com/antarcticlion/RGB_UNICONV/raw/main/images/USECASE_PC9801VX_ShortProfile.jpg" alt="Use case : PC-9801VX short profile" width="320" height="224"/><img src="https://github.com/antarcticlion/RGB_UNICONV/raw/main/images/Taping.jpg" alt="Taping" width="320" height="224"/><img src="https://github.com/antarcticlion/RGB_UNICONV/raw/main/images/3Dprint_shell.jpg" alt="3Dprint shell " width="320" height="224"/>

---
## GERBERs and BOMs

### Digital RGB DIN8p PC-8001 type pinout to DE15 VGA pinout (support ex. PC-8001/8801/9801/FM-7/MZ-700/Basic master level3/X1 turbo model 40)  
  
  #### lastest gerber 
  - DIN8_PC8001_IN PCB  
　　　https://github.com/antarcticlion/RGB_UNICONV/raw/main/DIN8_PC8001_IN/gerber/RGB_CONN_CHG_DIN8_ST4.zip  
　　　PC-8001 type pin-out RGB display 8-pin DIN connector Breakout board.  
　　　Adjust the level using a 150Ω resistor.  
<img src="https://github.com/antarcticlion/RGB_UNICONV/raw/main/images/DIN8_8001_A.png" alt="DIN8_8001_IN PCB SIDE A" width="320" height="256"/><img src="https://github.com/antarcticlion/RGB_UNICONV/raw/main/images/DIN8_8001_B.png" alt="DIN8_8001_IN PCB SIDE B" width="288" height="256"/>  
  
  - ANGLE_CHANGE_MID PCB 
　　　https://github.com/antarcticlion/RGB_UNICONV/blob/main/ANGLE_CHANGE_MID/gerber/RGB_CONN_CHG_MID_ST3.zip  
　　　By sandwiching this board between the input board and the output board, the position of the signal pin is changed by 90 degrees.  
　　　Used when the connector interferes.  
　　　You can also combine two boards to extend the overall length.  
　　　When using two board for extension, make sure that the direction and orientation are the same.  
　　　Doing so will cause the signal to return to its original position.  
<img src="https://github.com/antarcticlion/RGB_UNICONV/raw/main/images/ANGLE_A.png" alt="ANGLE_CHANGE_MID PCB SIDE A" width="256" height="256"/><img src="https://github.com/antarcticlion/RGB_UNICONV/raw/main/images/ANGLE_B.png" alt="ANGLE_CHANGE_MID PCB SIDE B" width="256" height="256"/>    
  
  - DE15_OUT PCB  
　　　https://github.com/antarcticlion/RGB_UNICONV/raw/main/DE15_OUT/gerber/RGB_CONN_CHG_DE15_CUP_ST2.zip  
　　　Breakout board for solder cup type D-sub 15-pin 3-rows (DE15) connector.  
<img src="https://github.com/antarcticlion/RGB_UNICONV/raw/main/images/DE15_CUP_A.png" alt="DE15_OUT PCB SIDE A" width="450" height="240"/><img src="https://github.com/antarcticlion/RGB_UNICONV/raw/main/images/DE15_CUP_B.png" alt="DE15_OUT PCB SIDE B" width="450" height="240"/>  
  
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

# LICENSE

 CERN Open Hardware Licence Version 2 - Weakly Reciprocal
- https://spdx.org/licenses/CERN-OHL-W-2.0.html PDF
- https://github.com/antarcticlion/RGB_UNICONV/raw/main/cern_ohl_w_v2.pdf
- https://github.com/antarcticlion/RGB_UNICONV/raw/main/cern_ohl_w_v2_howto.pdf
