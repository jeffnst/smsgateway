@ECHO OFF
:Awal

cls
title GAMMU SERVICE STARTED
@ECHO.
@ECHO.
color 0a
MODE 103,25
@ECHO.
@ECHO   様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
@ECHO   様様様様様様様様様様様様�...SEDANG MENJALANKAN GAMMU SILAHKAN TUNGGU...様様様様様様様様様様様様様様
@ECHO   様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
@ECHO.
@ECHO.


 cd c:\gammu\bin
 gammu --identify
 gammu-smsd -s -c -sdrc
@ECHO.
@ECHO.
@ECHO   様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
@ECHO   様様様様様様様SMS GATEWAY REQUEST PASSWORD DMP KTP-EL NASIONAL VERSION 1.0様様様様様様様様様様様様� 
@ECHO   THIS PROGRAM BUILD ON KEMENTERIAN DALAM NEGERI - TIM PENGELOLAAN DATABASE ADMINISTRASI KEPENDUDUKAN
@ECHO   様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
@ECHO.
@ECHO.
@ECHO   TEKAN ENTER UNTUK MENUTUP PROGAM.
@ECHO.
pause>nul

:exit