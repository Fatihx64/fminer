@echo off

setlocal enableDelayedExpansion

Rem #################################
Rem ## Begin of user-editable part ##
Rem #################################

set "POOL=asia1.ethermine.org:4444"
set "WALLET=0xc9a412064492cb4ccdf48abc286e182b1671ad62.lolMinerWorker"										

Rem #################################
Rem ##  End of user-editable part  ##
Rem #################################

lolMiner.exe --algo ETHASH --pool !POOL! --user !WALLET! 
pause

