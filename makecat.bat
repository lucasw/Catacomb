REM set tpath=C:\other\retro\dos\TURBOP
REM %tpath%\TASM\tasm src\catasm
REM Need to put this in dosbox.conf
REM MOUNT C ~
REM PATH=%PATH%;C:\other\retro\dos\TURBOP\TP;C:\other\retro\dos\TURBOP\TASM
REM
tasm src\catasm
tasm src\soundlib
tpc -b src\catacomb
