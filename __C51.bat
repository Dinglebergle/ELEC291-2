@echo off
::This file was created automatically by CrossIDE to compile with C51.
C:
cd "\Year2\ELEC291\Project2\ELEC291-2\"
"C:\CrossIDE\Call51\Bin\c51.exe" --use-stdout  "C:\Year2\ELEC291\Project2\ELEC291-2\inductancemeter.c"
if not exist hex2mif.exe goto done
if exist inductancemeter.ihx hex2mif inductancemeter.ihx
if exist inductancemeter.hex hex2mif inductancemeter.hex
:done
echo done
echo Crosside_Action Set_Hex_File C:\Year2\ELEC291\Project2\ELEC291-2\inductancemeter.hex
