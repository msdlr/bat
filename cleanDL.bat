ForFiles /p "D:\DL" /s /d -7 /c "cmd /c del /q  @file"
ROBOCOPY D:\DL D:\DL /S /MOVE
exit

	