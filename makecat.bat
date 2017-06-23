REM set tpath=C:\other\retro\dos\TURBOP
REM %tpath%\TASM\tasm src\catasm
REM Need to put this in dosbox.conf
REM MOUNT C ~
REM PATH=%PATH%;C:\other\retro\dos\TURBOP\TP;C:\other\retro\dos\TURBOP\TASM
REM
tasm src\catasm obj\catasm.obj
tasm src\soundlib obj\soundlib.obj
cd src
tpc -b catacomb -o..\obj -e..\exe
cd ..
