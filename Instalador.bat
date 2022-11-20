:: - AUTHOR: EMERSON PEREIRA
:: - RECOMENDAVEL ABRIR COMO ADMINISTRADOR

@echo off
title Instalador de Software

:search
echo.
echo /=========================================\
echo    Consulta ao banco de dados do programa
echo \=========================================/
echo.

set /p SP=Informe o nome do programa(pesquisar):
 
winget search "%SP%"

goto install

:install
echo.
echo /=========================================\
echo 	Instalando o programa
echo \=========================================/
echo.

set /p SI=Informe o nome do programa(Instalar): 

winget install "%SI%" --force

PAUSE


