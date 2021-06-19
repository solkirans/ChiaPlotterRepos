# ChiaPlotterRepos

MadMax REPO: https://github.com/stotiks/chia-plotter/releases/tag/v0.0.5
Swar REPO: https://github.com/swar/Swar-Chia-Plot-Manager/pull/1198

Indirilen klasoru C:\ChiaPlotterRepos a ac

1) C:\ChiaPlotterRepos\ChiaAutoStarterForWindows\AutoStarter.ps1 dosyasini ac, asagidaki satiri temp disklerini icerecek sekilde duzenle,

$TEMPDisks = @("TEMPDISK_1", "TEMPDISK_2", "TEMPDISK_3")

Ornegin;

$TEMPDisks = @("D:\\", "G:\\")

duzenlemeyi kaydet.

2) C:\ChiaPlotterRepos\ChiaAutoStarterForWindows\ChiaStarter.cmd isimli dosyayi bu konuma kopyalayin;

C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp

C:\ChiaPlotterRepos\ChiaAutoStarterForWindows\AutoStarter.ps1 ISIMLI DOSYADA YAZDIGIN DISK AYARLARINI TEKRAR KONTROL ET; PC YENIDEN BASLADIGINDA BU DISKLERE FORMAT ATILACAK

3) C:\ChiaPlotterRepos\Swar-Chia-Plot-Manager\config.yaml Dosyasini PC setupina göre degistirip farm ve pool keylerini gir.

4) PC yi bastan baslat, C:\ChiaPlotterRepos\Swar-Chia-Plot-Manager klasorune git, shifte basili tutarak sag-klik yap, powershell ac ve asagidaki komutu girerek durumu gör;

python manager.py view

5) \ChiaPlotterRepos\LOGS icerisinde diger log dosyalari gorulebilir