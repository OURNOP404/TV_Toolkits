Gui, Add, tab, x12 y10 w800 h820 , 编译|LOGO|Panel|KeyPad
;写入代码路径信息|
Gui, Tab, 编译
IniWrite, Y:\msd6a358\, CodeBase.ini, 6A358_COMMON, path
IniWrite, c:\6A358_PAL, CodeBase.ini, 6A358_PAL, path
IniWrite, c:\6A358_NTSC, CodeBase.ini, 6A358_NTSC, path
IniRead, var ,CodeBase.ini,6A358_COMMON,path

Gui, Add,  DropDownList, x50 y50 w300 h20 ,%var%

Gui, Add, CheckBox, x400 y50 w70 h20 , 版本锁定
Gui, Add, Button, x50 y100 w90 h40 , Kernel
Gui, Add, Button, x50 y150 w90 h40 , supernova
Gui, Add, Button, x50 y200 w90 h40 , mboot
Gui, Add, Button, x50 y250 w90 h40 , Android
Gui, Add, Button, x50 y300 w90 h40 , make img
Gui, Add, Button, x50 y350 w90 h40 , update

Gui, Tab, LOGO

Gui, Add, Picture, x100 y100 w320 h180, %var%\vendor\mstar\supernova\projects\board\INI\misc\boot0.jpg

Gui, Add, Picture, x100 y300 w160 h90, %var%\vendor\mstar\supernova\projects\board\INI\misc\boot0.jpg
Gui, Add, Picture, x300 y300 w160 h90, %var%\vendor\mstar\supernova\projects\board\INI\misc\boot1.jpg

Gui, Add, Picture, x100 y400 w160 h90, %var%\vendor\mstar\supernova\projects\board\INI\misc\boot2.jpg
Gui, Add, Picture, x300 y400 w160 h90, %var%\vendor\mstar\supernova\projects\board\INI\misc\boot3.jpg

Gui, Add, Picture, x100 y500 w160 h90, %var%\vendor\mstar\supernova\projects\board\INI\misc\boot4.jpg
Gui, Add, Picture, x300 y500 w160 h90, %var%\vendor\mstar\supernova\projects\board\INI\misc\boot5.jpg

Gui, Add, Picture, x100 y600 w160 h90, %var%\vendor\mstar\supernova\projects\board\INI\misc\boot6.jpg
Gui, Add, Picture, x300 y600 w160 h90, %var%\vendor\mstar\supernova\projects\board\INI\misc\boot7.jpg

Gui, Tab, Panel
Gui, Add,  DropDownList, x50 y50 w300 h20 ,1366X768|1920X1080 ;选择已有屏参'
Gui, Add, CheckBox, x100 y100 w110 h20 , 倒屏
;m_bPanelSwapPort
Gui, Add, CheckBox, x100 y140 w110 h20 , AB交换
;m_bPanelLVDS_TI_MODE 1-2

Gui, Add, GroupBox, x100 y180 w240 h40 , LVDS_TI_MODE
Gui, Add, Radio, x100 y200 w120 h20 , LVDS_TI_MODE 1
Gui, Add, Radio, x240 y200 w120 h20 , LVDS_TI_MODE 2


Gui, Add, GroupBox, x100 y240 w360 h60 , MIRROR_OSD_TYPE
Gui, Add, Radio, x100 y260 w120 h20 , OSD_H
Gui, Add, Radio, x240 y260 w120 h20 , OSD_V
Gui, Add, Radio, x360 y260 w120 h20 , OSD_HV


Gui, Add, GroupBox, x100 y300 w360 h60 , MIRROR_VIDEO_TYPE
Gui, Add, Radio, x100 y320 w120 h20 , VIDEO_H
Gui, Add, Radio, x240 y320 w120 h20 , VIDEO_V
Gui, Add, Radio, x360 y320 w120 h20 , VIDEO_HV


Gui, Tab, KeyPad

Gui, Add, GroupBox, x100 y80 w360 h40 ,Power
Gui, Add, Radio, x100 y100 w40 h20 ,K0
Gui, Add, Radio, x140 y100 w40 h20 ,K1
Gui, Add, Radio, x180 y100 w40 h20 ,K2
Gui, Add, Radio, x220 y100 w40 h20 ,K3
Gui, Add, Radio, x260 y100 w40 h20 ,K4
Gui, Add, Radio, x300 y100 w40 h20 ,K5
Gui, Add, Radio, x340 y100 w40 h20 ,K6

Gui, Add, GroupBox, x100 y140 w360 h40 ,Menu
Gui, Add, Radio, x100 y160 w40 h20 ,K0
Gui, Add, Radio, x140 y160 w40 h20 ,K1
Gui, Add, Radio, x180 y160 w40 h20 ,K2
Gui, Add, Radio, x220 y160 w40 h20 ,K3
Gui, Add, Radio, x260 y160 w40 h20 ,K4
Gui, Add, Radio, x300 y160 w40 h20 ,K5
Gui, Add, Radio, x340 y160 w40 h20 ,K6

Gui, Add, GroupBox, x100 y200 w360 h40 ,Ch+
Gui, Add, Radio, x100 y220 w40 h20 ,K0
Gui, Add, Radio, x140 y220 w40 h20 ,K1
Gui, Add, Radio, x180 y220 w40 h20 ,K2
Gui, Add, Radio, x220 y220 w40 h20 ,K3
Gui, Add, Radio, x260 y220 w40 h20 ,K4
Gui, Add, Radio, x300 y220 w40 h20 ,K5
Gui, Add, Radio, x340 y220 w40 h20 ,K6

Gui, Add, GroupBox, x100 y260 w360 h40 ,Ch-
Gui, Add, Radio, x100 y280 w40 h20 ,K0
Gui, Add, Radio, x140 y280 w40 h20 ,K1
Gui, Add, Radio, x180 y280 w40 h20 ,K2
Gui, Add, Radio, x220 y280 w40 h20 ,K3
Gui, Add, Radio, x260 y280 w40 h20 ,K4
Gui, Add, Radio, x300 y280 w40 h20 ,K5
Gui, Add, Radio, x340 y280 w40 h20 ,K6

Gui, Add, GroupBox, x100 y300 w360 h20 ,Source
Gui, Add, Radio, x100 y340 w40 h20 ,K0
Gui, Add, Radio, x140 y340 w40 h20 ,K1
Gui, Add, Radio, x180 y340 w40 h20 ,K2
Gui, Add, Radio, x220 y340 w40 h20 ,K3
Gui, Add, Radio, x260 y340 w40 h20 ,K4
Gui, Add, Radio, x300 y340 w40 h20 ,K5
Gui, Add, Radio, x340 y340 w40 h20 ,K6

Gui, Add, GroupBox, x100 y360 w360 h20 ,Vol+
Gui, Add, Radio, x100 y400 w40 h20 ,K0
Gui, Add, Radio, x140 y400 w40 h20 ,K1
Gui, Add, Radio, x180 y400 w40 h20 ,K2
Gui, Add, Radio, x220 y400 w40 h20 ,K3
Gui, Add, Radio, x260 y400 w40 h20 ,K4
Gui, Add, Radio, x300 y400 w40 h20 ,K5
Gui, Add, Radio, x340 y400 w40 h20 ,K6

Gui, Add, GroupBox, x100 y420 w360 h20 ,Vol-
Gui, Add, Radio, x100 y460 w40 h20 ,K0
Gui, Add, Radio, x140 y460 w40 h20 ,K1
Gui, Add, Radio, x180 y460 w40 h20 ,K2
Gui, Add, Radio, x220 y460 w40 h20 ,K3
Gui, Add, Radio, x260 y460 w40 h20 ,K4
Gui, Add, Radio, x300 y460 w40 h20 ,K5
Gui, Add, Radio, x340 y460 w40 h20 ,K6



; Generated using SmartGUI Creator for SciTE
Gui, Show, w600 h900, MStar辅助编译系统

return

GuiClose:
ExitApp