@ECHO OFF
:Awal

cls
title CEK PULSA MODEM
@ECHO.
@ECHO.
color 0a
MODE 103,45
@ECHO.
@ECHO   ���������������������������������������������������������������������������������������������������
@ECHO   ��������������������������... MEMERIKSA PULSA MODEM SILAHKAN TUNGGU...�����������������������������
@ECHO   ���������������������������������������������������������������������������������������������������
@ECHO.
@ECHO.


 cd c:\gammu\bin
 gammu --identify
 



 
gammu getussd *888#
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