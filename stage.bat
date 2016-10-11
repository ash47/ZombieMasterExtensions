:: Cleanup
rmdir /S /Q "workshop"

:: Add workshop folder
mkdir "workshop"
mkdir "workshop\zm_core"

xcopy "..\glua-ZombieMaster\content" "workshop\zm_core" /s /e
xcopy "zm_core" "workshop\zm_core" /s /e

del "workshop\zm_core\materials\decals\holes64_03.vtf"
del "workshop\zm_core\materials\decals\infwalldetail17.vtf"
del "workshop\zm_core\materials\decals\offpaintingb.vmt"

pause
