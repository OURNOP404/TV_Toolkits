Run, plink MStarDebug

Gui, Add, Tab2, x36 y17 w990 h550 vCurrentTab gTabLableList, Compile|Cmd|KeyCode|TFTPD|MAC|AV1|AV2|ATV|DTV|USB1|USB2|HP|Blacklight|WIFI
Gui, Tab, Cmd

Gui, Add, Button, x50 y50 w80 h40 gCMD_cu, cu

Gui, Add, Button, x50 y100 w80 h40 gCMD_reboot, reboot
 
Gui, Add, Button, x50 y150 w80 h40 gCMD_HDMI, HDMI

Gui, Add, Button, x50 y200 w80 h40 gCMD_VGA, VGA

Gui, Add, Button, x50 y250 w80 h40 gCMD_ATV, ATV

Gui, Add, Button, x50 y300 w80 h40 gCMD_DTV, DTV

Gui, Add, Button, x50 y350 w80 h40 gCMD_AV, AV

Gui, Add, Button, x50 y400 w80 h40 gCMD_USB, USB



Gui, Tab, KeyCode

Gui, Add, Button, x50 y50 w80 h40 gCMD_cu, up

Gui, Add, Button, x50 y100 w80 h40 gCMD_reboot, dn
 
Gui, Add, Button, x50 y150 w80 h40 gCMD_HDMI, HDMI

Gui, Add, Button, x50 y200 w80 h40 gCMD_VGA, VGA

Gui, Add, Button, x50 y250 w80 h40 gCMD_ATV, ATV

Gui, Add, Button, x50 y300 w80 h40 gCMD_DTV, DTV

Gui, Add, Button, x50 y350 w80 h40 gCMD_AV, AV

Gui, Add, Button, x50 y400 w80 h40 gCMD_USB, USB

Gui, Add, Button, x50 y450 w80 h40 gCMD_res, res
Gui, Show, w1049 h600,Android串口助手 V1.0.0



Gui, Tab, TFTPD

Gui, Add, Button, x50 y50 w80 h40 gCMD_cu, up

Gui, Add, Button, x50 y100 w80 h40 gCMD_reboot, dn
 
Gui, Add, Button, x50 y150 w80 h40 gCMD_HDMI, HDMI

Gui, Add, Button, x50 y200 w80 h40 gCMD_VGA, VGA

Gui, Add, Button, x50 y250 w80 h40 gCMD_ATV, ATV

Gui, Add, Button, x50 y300 w80 h40 gCMD_DTV, DTV

Gui, Add, Button, x50 y350 w80 h40 gCMD_AV, AV

Gui, Add, Button, x50 y400 w80 h40 gCMD_USB, USB

Gui, Add, Button, x50 y450 w80 h40 gCMD_res, res
Gui, Show, w1049 h600,Android串口助手 V1.0.0
return


TabLableList:
GuiControlGet,CurrentTab
;MsgBox %CurrentTab%

CMD_cu:

ControlSend, , cu{Enter},  %A_ScriptDir%\plink.exe

return 
CMD_reboot:
ControlSend, , reboot{Enter}, %A_ScriptDir%\plink.exe

CMD_HDMI:
ControlSend, , reboot{Enter}, %A_ScriptDir%\plink.exe


CMD_VGA:
ControlSend, , reboot{Enter}, %A_ScriptDir%\plink.exe

CMD_ATV:
ControlSend, , reboot{Enter}, %A_ScriptDir%\plink.exe

CMD_DTV:
ControlSend, , reboot{Enter}, %A_ScriptDir%\plink.exe

CMD_AV:
ControlSend, , reboot{Enter}, %A_ScriptDir%\plink.exe

CMD_USB:
ControlSend, , reboot{Enter}, %A_ScriptDir%\plink.exe
CMD_res:
ControlSend, , res{Enter}, %A_ScriptDir%\plink.exe


return 
GuiClose:
ExitApp