@ECHO OFF
:Awal

cls
title GAMMU SERVICE STARTED
@ECHO.
@ECHO.
color 0a
MODE 103,25
@ECHO.
@ECHO   ���������������������������������������������������������������������������������������������������
@ECHO   �������������������������...SEDANG MENJALANKAN GAMMU SILAHKAN TUNGGU...����������������������������
@ECHO   ���������������������������������������������������������������������������������������������������
@ECHO.
@ECHO.


 cd c:\gammu\bin
 gammu --identify
 gammu-smsd -s -c -sdrc
@ECHO.
@ECHO.
@ECHO   ���������������������������������������������������������������������������������������������������
@ECHO   ��������������SMS GATEWAY REQUEST PASSWORD DMP KTP-EL NASIONAL VERSION 1.0������������������������� 
@ECHO   THIS PROGRAM BUILD ON KEMENTERIAN DALAM NEGERI - TIM PENGELOLAAN DATABASE ADMINISTRASI KEPENDUDUKAN
@ECHO   ���������������������������������������������������������������������������������������������������
@ECHO.
@ECHO.
@ECHO   TEKAN ENTER UNTUK MENUTUP PROGAM.
@ECHO.
pause>nul

:exit