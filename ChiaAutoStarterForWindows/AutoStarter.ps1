$madMax_Location = "C:\ChiaPlotterRepos\madMaxPlotter"
$SwarLocation = "C:\ChiaPlotterRepos\Swar-Chia-Plot-Manager"
$TEMPDisk = "TEMPDISK"
$DESTDisk = "TEMPDISK"
$POOLkey = "a215f5fb469ac2857dd7d7eed3aeb847f70a9133f9d110bd461c71f8ae73dc3440ca42014319a1d04d6c129fbb4a0a4d"
$FARMkey = "82028d2a9f353b58edd53b4e096497a9eccb3085d7ed17a01f1c08a63b619d82450bfb4bbee2297772d1a1a1c388de72"


Get-ChildItem -Path $TEMPDisk -File | Remove-Item -Verbose

cd $SwarLocation
python manager.py start