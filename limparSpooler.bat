
@echo off
title Limpa Spooler de Impressão - by Germangelv / adaptado by Luiz Cezar
echo ---------------------
echo Limpa Spooler de Impressão
echo ---------------------
echo.
echo.
echo.
echo ------------------------------------------------------
echo Pressione Ctrl+C para Sair ou pressione qualquer tecla para Continuar
echo ------------------------------------------------------
pause
cls
echo 33% Completo! 
net stop spooler
cls
echo 66% Completo! 
del %systemroot%\system32\spool\PRINTERS\*.* /Q
cls
echo 100% Completo! 
net start spooler
cls
pause
echo.
exit %0