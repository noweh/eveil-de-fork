@echo off
echo Nettoyage du dossier public...
if exist public\ (
    rmdir /s /q public
)
echo Lancement du serveur Hugo...
hugo server -D 