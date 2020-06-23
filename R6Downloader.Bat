@echo off


:mainmenu
cls
echo Rainbow Six Siege Downloader - Join the modding community: discord.gg/26qrqed
echo You MUST have a copy of Siege on Steam to use this.
echo What would you like to download?
echo -----------------------------------------------------------
echo 1 = Entire Game
echo 2 = 4K Textures
::echo 3 = Extra Languages 
set /p option="Enter Selection:"

if %option%==1 (
cls
goto siegemenu
)
if %option%==2 (
cls
goto 4kTextures
)
if %option%==3 (
cls
goto extralocalization
)
goto mainmenu





:siegemenu
cls
echo Select the version of Rainbow Six Siege you would like to download.
echo -----------------------------------------------------------
echo 1 = Vanilla 1.0
echo 2 = Skull Rain 4.2
echo 3 = Blood Orchid 2.3.1.1
echo 4 = Chimera 3.1.0 (Outbreak)
echo 5 = Burnt Horizon 4.1.0 (Rainbow Is Magic)
echo 6 = Phantom Sight 4.2.0 (Showdown)
echo 0 = Return to main menu.
set /p version="Enter Version:"
if %version%==0 (
cls
goto mainmenu
)

set /p username="Enter Steam Username:"




if %version%==1 (
dotnet DepotDownloader.dll -app 359550 -depot 377237 -manifest 8358812283631269928 -username %username% -remember-password -dir "Downloads\Y1S0_Vanilla" -validate -max-servers 15 -max-downloads 10
dotnet DepotDownloader.dll -app 359550 -depot 359551 -manifest 3893422760579204530 -username %username% -remember-password -dir "Downloads\Y1S0_Vanilla" -validate -max-servers 15 -max-downloads 10
pause
cls
echo Download complete!
goto mainmenu
)
if %version%==2 (
dotnet DepotDownloader.dll -app 359550 -depot 377237 -manifest 5819137024728546741 -username %username% -remember-password -dir "Downloads\Y1S3_4.2_SkullRain" -validate -max-servers 15 -max-downloads 10
dotnet DepotDownloader.dll -app 359550 -depot 359551 -manifest 5851804596427790505 -username %username% -remember-password -dir "Downloads\Y1S3_4.2_SkullRain" -validate -max-servers 15 -max-downloads 10
pause
cls
echo Download complete!
goto mainmenu
)
if %version%==3 (
dotnet DepotDownloader.dll -app 359550 -depot 377237 -manifest 6708129824495912434 -username %username% -remember-password -dir "Downloads\Y2S3_2.3.1.1_BloodOrchid" -validate -max-servers 15 -max-downloads 10
dotnet DepotDownloader.dll -app 359550 -depot 359551 -manifest 1613631671988840841 -username %username% -remember-password -dir "Downloads\Y2S3_2.3.1.1_BloodOrchid" -validate -max-servers 15 -max-downloads 10
pause
cls
echo Download complete!
goto mainmenu
)
if %version%==4 (
dotnet DepotDownloader.dll -app 359550 -depot 377237 -manifest 5071357104726974256 -username %username% -remember-password -dir "Downloads\Y3S1_3.1.0_Chimera" -validate -max-servers 15 -max-downloads 10
dotnet DepotDownloader.dll -app 359550 -depot 359551 -manifest 4701787239566783972 -username %username% -remember-password -dir "Downloads\Y3S1_3.1.0_Chimera" -validate -max-servers 15 -max-downloads 10
pause
cls
echo Download complete!
goto mainmenu
)
if %version%==5 (
dotnet DepotDownloader.dll -app 359550 -depot 377237 -manifest 8356277316976403078 -username %username% -remember-password -dir "Downloads\Y4S1_4.1.0_BurntHorizon" -validate -max-servers 15 -max-downloads 10
dotnet DepotDownloader.dll -app 359550 -depot 359551 -manifest 5935578581006804383 -username %username% -remember-password -dir "Downloads\Y4S1_4.1.0_BurntHorizon" -validate -max-servers 15 -max-downloads 10
pause
cls
echo Download complete!
goto mainmenu
)
if %version%==6 (
dotnet DepotDownloader.dll -app 359550 -depot 377237 -manifest 693082837425613508 -username %username% -remember-password -dir "Downloads\Y4S2_4.2.0_PhantomSight" -validate -max-servers 15 -max-downloads 10
dotnet DepotDownloader.dll -app 359550 -depot 359551 -manifest 5408324128694463720 -username %username% -remember-password -dir "Downloads\Y4S2_4.2.0_PhantomSight" -validate -max-servers 15 -max-downloads 10
pause
cls
echo Download complete!
goto mainmenu
)
goto siegemenu

:4kTextures
echo Which version of Siege are you downloading 4K textures for?
echo -----------------------------------------------------------
echo 1 = Vanilla 1.0
echo 2 = Skull Rain 4.2
echo 3 = Blood Orchid 2.3.1.1
echo 4 = Chimera 3.1.0 (outbreak)
echo 5 = Burnt Horizon 4.1.0 (Rainbow Is Magic)
echo 6 = Phantom Sight 4.2.0 (Showdown)
echo 0 = Return to main menu.
set /p version="Enter Version:"
if %version%==0 (
cls
goto mainmenu
)
set /p username="Enter Steam Username:"



if %version%==1 (
dotnet DepotDownloader.dll -app 359550 -depot 377239 -manifest 8394183851197739981 -username %username% -remember-password -dir "Downloads\Y1S0_Vanilla" -validate -max-servers 15 -max-downloads 10
pause
cls
echo Download complete!
goto mainmenu
)
if %version%==2 ( ::NEED THIS!!!!!
dotnet DepotDownloader.dll -app 359550 -depot 377239 -manifest 3267970968757091405 -username %username% -remember-password -dir "Downloads\Y1S3_4.2_SkullRain" -validate -max-servers 15 -max-downloads 10
pause
cls
echo Download complete!
goto mainmenu
)
if %version%==3 (
dotnet DepotDownloader.dll -app 359550 -depot 377239 -manifest 6420469519659049757 -username %username% -remember-password -dir "Downloads\Y2S3_2.3.1.1_BloodOrchid" -validate -max-servers 15 -max-downloads 10
pause
cls
echo Download complete!
goto mainmenu
)
if %version%==4 (
dotnet DepotDownloader.dll -app 359550 -depot 377239 -manifest 1668513364192382097 -username %username% -remember-password -dir "Downloads\Y3S1_3.1.0_Chimera" -validate -max-servers 15 -max-downloads 10
pause
cls
echo Download complete!
goto mainmenu
)
if %version%==5 (
dotnet DepotDownloader.dll -app 359550 -depot 377239 -manifest 888629411354320742 -username %username% -remember-password -dir "Downloads\Y4S1_4.1.0_BurntHorizon" -validate -max-servers 15 -max-downloads 10
pause
cls
echo Download complete!
goto mainmenu
)
if %version%==6 (
dotnet DepotDownloader.dll -app 359550 -depot 377239 -manifest 4107080515154236795 -username %username% -remember-password -dir "Downloads\Y4S2_4.2.0_PhantomSight" -validate -max-servers 15 -max-downloads 10
pause
cls
echo Download complete!
goto mainmenu
)
goto 4kTextures



:extralocalization
echo Which version of Siege are you downloading extra languages for?
echo -----------------------------------------------------------
echo 1 = Vanilla 1.0
echo 2 = Skull Rain 4.2
echo 3 = Blood Orchid 2.3.1.1
echo 4 = Chimera 3.1.0 (outbreak)
echo 5 = Burnt Horizon 4.1.0 (Rainbow Is Magic)
echo 6 = Phantom Sight 4.2.0 (Showdown)
echo 0 = Return to main menu.
set /p version="Enter Version:"
if %version%==0 (
cls
goto mainmenu
)
set /p username="Enter Steam Username:"

