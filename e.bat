setlocal enabledelayedexpansion
FOR /R %cd% %%a IN (*.qvw) DO (

::set \p FileName=%%a
cscript a.vbs "%%a"


)