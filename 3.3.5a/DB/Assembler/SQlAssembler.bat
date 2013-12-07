@echo off
TITLE SQLAssembler .sql

:menu
echo.
echo Bienvenus dans le Regroupeur de fichier .sql
echo.
echo Voulez vous regrouper vos fichiers OUI ou NON
echo Appuyez sur 'O' ou 'N'
echo.
set /p note= Votre réponse :
if %note%== o goto sintax.
if %note%== O goto sintax.
if %note%== n goto sintax.
if %note%== N goto sintax.
echo

:sintax.
copy *.sql "SQL Assembler".sql
echo.

echo Fichier terminer sous le nom "SQL Assembler".
echo.
pause
exit
:quit.
exit