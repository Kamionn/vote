@echo off
echo 					   Ce Programme est cree par Kamion !
echo 				Ce programme permet d'ouvrir une page vers top-serveurs
echo.
echo.
TIMEOUT /T 5 /NOBREAK

:boucle
echo Lancement du top Serveur de Tenezia !
start "" https://top-serveurs.net/discord/vote/kamdev
TIMEOUT /T 7200 /NOBREAK
goto :boucle