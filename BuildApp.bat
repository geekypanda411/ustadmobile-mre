REM Build Bat File
REM Precheck the Resource 
"C:\Program Files (x86)\MRE SDK V3.0.00\tools\ResEditor\CmdShell.exe" save  "C:\Users\Varuna\OneDrive\Ustad Mobile\Mediatek\MRE\Apps\MRE_API_Tests\MRE_API_Tests.vcproj"
REM Copmile c file 
"C:\Program Files\ARM\RVCT\Programs\3.1\569\win_32-pentium\armcc" -O2 -g --split_sections --apcs=/fpic -cpu ARM7EJ-S -D__MRE_COMPILER_RVCT__ -o "C:\Users\Varuna\OneDrive\Ustad Mobile\Mediatek\MRE\Apps\MRE_API_Tests\arm\rvctmain.o" -c "C:\Program Files (x86)\MRE SDK V3.0.00\lib\MRE30\src\rvctmain.c"      -D _MINIGUI_LIB_ -D _USE_MINIGUIENTRY -D _NOUNIX_ -D _FOR_WNC -D __MRE_SDK__ -D   __MRE_VENUS_NORMAL__  -D  __MMI_MAINLCD_240X320__ -I "C:\Program Files (x86)\MRE SDK V3.0.00\include" -I "C:\Program Files (x86)\MRE SDK V3.0.00\include\service" -I "C:\Program Files (x86)\MRE SDK V3.0.00\include" -I "C:\Program Files (x86)\MRE SDK V3.0.00\include\service" -I "C:\Users\Varuna\OneDrive\Ustad Mobile\Mediatek\MRE\Apps\MRE_API_Tests\include" -I "C:\Users\Varuna\OneDrive\Ustad Mobile\Mediatek\MRE\Apps\MRE_API_Tests\include\service" -I "C:\Users\Varuna\OneDrive\Ustad Mobile\Mediatek\MRE\Apps\MRE_API_Tests\include\component" -I "C:\Users\Varuna\OneDrive\Ustad Mobile\Mediatek\MRE\Apps\MRE_API_Tests\ResID" -I "C:\Users\Varuna\OneDrive\Ustad Mobile\Mediatek\MRE\Apps\MRE_API_Tests\src\app\widget" -I "C:\Users\Varuna\OneDrive\Ustad Mobile\Mediatek\MRE\Apps\MRE_API_Tests\src\app\launcher" -I "C:\Users\Varuna\OneDrive\Ustad Mobile\Mediatek\MRE\Apps\MRE_API_Tests\src\app\wallpaper" -I "C:\Users\Varuna\OneDrive\Ustad Mobile\Mediatek\MRE\Apps\MRE_API_Tests\src\app\screen_lock" -I "C:\Users\Varuna\OneDrive\Ustad Mobile\Mediatek\MRE\Apps\MRE_API_Tests\include\service" -I "C:\Users\Varuna\OneDrive\Ustad Mobile\Mediatek\MRE\Apps\MRE_API_Tests\include\component" -I "C:\Users\Varuna\OneDrive\Ustad Mobile\Mediatek\MRE\Apps\MRE_API_Tests\include\service" -I "C:\Users\Varuna\OneDrive\Ustad Mobile\Mediatek\MRE\Apps\MRE_API_Tests\src\framework" -I "C:\Users\Varuna\OneDrive\Ustad Mobile\Mediatek\MRE\Apps\MRE_API_Tests\src\framework\ui_core\base" -I "C:\Users\Varuna\OneDrive\Ustad Mobile\Mediatek\MRE\Apps\MRE_API_Tests\src\framework\ui_core\mvc" -I "C:\Users\Varuna\OneDrive\Ustad Mobile\Mediatek\MRE\Apps\MRE_API_Tests\src\framework\ui_core\pme" -I "C:\Users\Varuna\OneDrive\Ustad Mobile\Mediatek\MRE\Apps\MRE_API_Tests\src\framework\mmi_core" -I "C:\Users\Varuna\OneDrive\Ustad Mobile\Mediatek\MRE\Apps\MRE_API_Tests\src\ui_engine\vrt\interface" -I "C:\Users\Varuna\OneDrive\Ustad Mobile\Mediatek\MRE\Apps\MRE_API_Tests\src\component" -I "C:\Users\Varuna\OneDrive\Ustad Mobile\Mediatek\MRE\Apps\MRE_API_Tests\src\ui_engine\framework\xml" -I "C:\Users\Varuna\OneDrive\Ustad Mobile\Mediatek\MRE\Apps\MRE_API_Tests" --errors "C:\Users\Varuna\OneDrive\Ustad Mobile\Mediatek\MRE\Apps\MRE_API_Tests\MRE_API_Tests.log"
REM Copmile c file 
"C:\Program Files\ARM\RVCT\Programs\3.1\569\win_32-pentium\armcc" -O2 -g --split_sections --apcs=/fpic -cpu ARM7EJ-S -D__MRE_COMPILER_RVCT__ -o "C:\Users\Varuna\OneDrive\Ustad Mobile\Mediatek\MRE\Apps\MRE_API_Tests\arm\MRE_API_Tests.o" -c "c:\Users\Varuna\OneDrive\Ustad Mobile\Mediatek\MRE\Apps\MRE_API_Tests\MRE_API_Tests.c"      -D _MINIGUI_LIB_ -D _USE_MINIGUIENTRY -D _NOUNIX_ -D _FOR_WNC -D __MRE_SDK__ -D   __MRE_VENUS_NORMAL__  -D  __MMI_MAINLCD_240X320__ -I "C:\Program Files (x86)\MRE SDK V3.0.00\include" -I "C:\Program Files (x86)\MRE SDK V3.0.00\include\service" -I "C:\Program Files (x86)\MRE SDK V3.0.00\include" -I "C:\Program Files (x86)\MRE SDK V3.0.00\include\service" -I "C:\Users\Varuna\OneDrive\Ustad Mobile\Mediatek\MRE\Apps\MRE_API_Tests\include" -I "C:\Users\Varuna\OneDrive\Ustad Mobile\Mediatek\MRE\Apps\MRE_API_Tests\include\service" -I "C:\Users\Varuna\OneDrive\Ustad Mobile\Mediatek\MRE\Apps\MRE_API_Tests\include\component" -I "C:\Users\Varuna\OneDrive\Ustad Mobile\Mediatek\MRE\Apps\MRE_API_Tests\ResID" -I "C:\Users\Varuna\OneDrive\Ustad Mobile\Mediatek\MRE\Apps\MRE_API_Tests\src\app\widget" -I "C:\Users\Varuna\OneDrive\Ustad Mobile\Mediatek\MRE\Apps\MRE_API_Tests\src\app\launcher" -I "C:\Users\Varuna\OneDrive\Ustad Mobile\Mediatek\MRE\Apps\MRE_API_Tests\src\app\wallpaper" -I "C:\Users\Varuna\OneDrive\Ustad Mobile\Mediatek\MRE\Apps\MRE_API_Tests\src\app\screen_lock" -I "C:\Users\Varuna\OneDrive\Ustad Mobile\Mediatek\MRE\Apps\MRE_API_Tests\include\service" -I "C:\Users\Varuna\OneDrive\Ustad Mobile\Mediatek\MRE\Apps\MRE_API_Tests\include\component" -I "C:\Users\Varuna\OneDrive\Ustad Mobile\Mediatek\MRE\Apps\MRE_API_Tests\include\service" -I "C:\Users\Varuna\OneDrive\Ustad Mobile\Mediatek\MRE\Apps\MRE_API_Tests\src\framework" -I "C:\Users\Varuna\OneDrive\Ustad Mobile\Mediatek\MRE\Apps\MRE_API_Tests\src\framework\ui_core\base" -I "C:\Users\Varuna\OneDrive\Ustad Mobile\Mediatek\MRE\Apps\MRE_API_Tests\src\framework\ui_core\mvc" -I "C:\Users\Varuna\OneDrive\Ustad Mobile\Mediatek\MRE\Apps\MRE_API_Tests\src\framework\ui_core\pme" -I "C:\Users\Varuna\OneDrive\Ustad Mobile\Mediatek\MRE\Apps\MRE_API_Tests\src\framework\mmi_core" -I "C:\Users\Varuna\OneDrive\Ustad Mobile\Mediatek\MRE\Apps\MRE_API_Tests\src\ui_engine\vrt\interface" -I "C:\Users\Varuna\OneDrive\Ustad Mobile\Mediatek\MRE\Apps\MRE_API_Tests\src\component" -I "C:\Users\Varuna\OneDrive\Ustad Mobile\Mediatek\MRE\Apps\MRE_API_Tests\src\ui_engine\framework\xml" -I "C:\Users\Varuna\OneDrive\Ustad Mobile\Mediatek\MRE\Apps\MRE_API_Tests" --errors "C:\Users\Varuna\OneDrive\Ustad Mobile\Mediatek\MRE\Apps\MRE_API_Tests\MRE_API_Tests.log"
REM Link app 
"C:\Program Files\ARM\RVCT\Programs\3.1\569\win_32-pentium\armlink" -o "C:\Users\Varuna\OneDrive\Ustad Mobile\Mediatek\MRE\Apps\MRE_API_Tests\MRE_API_Tests.axf"  "C:\Users\Varuna\OneDrive\Ustad Mobile\Mediatek\MRE\Apps\MRE_API_Tests\arm\rvctmain.o"  "C:\Users\Varuna\OneDrive\Ustad Mobile\Mediatek\MRE\Apps\MRE_API_Tests\arm\MRE_API_Tests.o" --fpic --sysv --entry rvct_entry --first rvct_entry "C:\Program Files (x86)\MRE SDK V3.0.00\lib\MRE30\armrvct\percommon.a" "C:\Program Files (x86)\MRE SDK V3.0.00\lib\MRE30\armrvct\pertcp.a" "C:\Program Files (x86)\MRE SDK V3.0.00\lib\MRE30\armrvct\persensor.a" "C:\Program Files (x86)\MRE SDK V3.0.00\lib\MRE30\armrvct\persmsper.a" "C:\Program Files (x86)\MRE SDK V3.0.00\lib\MRE30\armrvct\perbitstream.a" "C:\Program Files (x86)\MRE SDK V3.0.00\lib\MRE30\armrvct\percontact.a" "C:\Program Files (x86)\MRE SDK V3.0.00\lib\MRE30\armrvct\permms.a" "C:\Program Files (x86)\MRE SDK V3.0.00\lib\MRE30\armrvct\persmsmng.a" "C:\Program Files (x86)\MRE SDK V3.0.00\lib\MRE30\armrvct\perhttp.a" "C:\Program Files (x86)\MRE SDK V3.0.00\lib\MRE30\armrvct\pervideo.a" "C:\Program Files (x86)\MRE SDK V3.0.00\lib\MRE30\armrvct\perfile.a" "C:\Program Files (x86)\MRE SDK V3.0.00\lib\MRE30\armrvct\peraudio.a" "C:\Program Files (x86)\MRE SDK V3.0.00\lib\MRE30\armrvct\persysfile.a" --errors "C:\Users\Varuna\OneDrive\Ustad Mobile\Mediatek\MRE\Apps\MRE_API_Tests\MRE_API_Tests.log"
REM Pack resource to app 
"C:\Program Files (x86)\MRE SDK V3.0.00\tools\ResEditor\CmdShell.exe" pack -silent -resolution 240x320 -o "C:\Users\Varuna\OneDrive\Ustad Mobile\Mediatek\MRE\Apps\MRE_API_Tests\MRE_API_Tests.pkd" -e AXF "C:\Users\Varuna\OneDrive\Ustad Mobile\Mediatek\MRE\Apps\MRE_API_Tests\MRE_API_Tests.vcproj" "C:\Users\Varuna\OneDrive\Ustad Mobile\Mediatek\MRE\Apps\MRE_API_Tests\MRE_API_Tests.axf"
REM Add tag infromation 
"C:\Program Files (x86)\MRE SDK V3.0.00\tools\PackDigist.exe" "C:\Users\Varuna\OneDrive\Ustad Mobile\Mediatek\MRE\Apps\MRE_API_Tests\MRE_API_Tests.vcproj" "MRE_API_Tests" "0.1.0" "MediaTek Inc." "500" "NotSupportBg" "Not Support rotate" "MRE_API_Tests" "MRE_API_Tests" "MRE_API_Tests" "1234567890" "content" " TCP Sensor SMS(person) BitStream Contact MMS SMSMng HTTP Video File Audio SysFile" "vxp" "RVCT" "PKD" "UnCompress" "NoVPI" "UnAdaptable" "15728960" "UnSysMemAble" "
    " "-1" "UNPUSH" "-1" ""  "UnAutoStart"  "UnTransferImg" "NoIdleShortcut"  C:\Users\Varuna\OneDrive\Ustad Mobile\Mediatek\MRE\Apps\MRE_API_Tests\arm C:\Users\Varuna\OneDrive\Ustad Mobile\Mediatek\MRE\Apps\MRE_API_Tests\build.log
