@ECHO OFF
:Awal

cls
title STOP GAMMU SERVICE
@ECHO.
@ECHO.
color 0b
MODE 103,20
@ECHO.
@ECHO   ��������������������������������������������������������������������������������������������������
@ECHO   �������������������������...SEDANG MENGHENTIKAN GAMMU SILAHKAN TUNGGU...���������������������������
@ECHO   ��������������������������������������������������������������������������������������������������
@ECHO.
@ECHO.


 cd c:\gammu\bin
 gammu-smsd -k -c -sdrc
@ECHO.
@ECHO   ��������������SMS GATEWAY REQUEST PASSWORD DMP KTP-EL NASIONAL VERSION 1.0������������������������� 
@ECHO   THIS PROGRAM BUILD ON KEMENTERIAN DALAM NEGERI - TIM PENGELOLAAN DATABASE ADMINISTRASI KEPENDUDUKAN
@ECHO   ���������������������������������������������������������������������������������������������������
@ECHO.
@ECHO.
@ECHO   TEKAN ENTER UNTUK MENUTUP PROGAM.
@ECHO.
pause>nul

:exit