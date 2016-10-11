:: Cleanup
rmdir /S /Q "workshop"

:: Add workshop folder
mkdir "workshop"
mkdir "workshop\zm_core"

xcopy "..\glua-ZombieMaster\content" "workshop\zm_core" /s /e
xcopy "zm_core" "workshop\zm_core" /s /e
pause
