@echo =================================================================================================================
@echo # Ce script permet de supprimer le cache de Windows Update, il doit absolument etre utilise avec les privileges #
@echo # administrateur sinon il ne pourra pas fonctionner.                                                            #
@echo =================================================================================================================
@echo.
@pause
cd..
net stop wuauserv
rd /s SoftwareDistribution
net start wuauserv