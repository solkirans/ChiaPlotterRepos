# ChiaPlotterRepos

MadMax REPO: https://github.com/stotiks/chia-plotter/releases/tag/v0.0.5
Swar REPO: https://github.com/swar/Swar-Chia-Plot-Manager/pull/1198



1) ChiaPlotterRepos\ChiaAutoStarterForWindows\ChiaStarter.cmd dosyasini ac, asagidaki satiri temp disklerini icerecek sekilde duzenle,

$TEMPDisks = @("TEMPDISK_1", "TEMPDISK_2", "TEMPDISK_3")

Ornegin;

$TEMPDisks = @("D:\", "G:\")

duzenlemeyi kaydedip dosyayi bu konuma kopyalayin;

C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp

DOSYADA YAZDIGIN DISK AYARLARINI TEKRAR KONTROL ET; PC YENIDEN BASLADIGINDA BU DISKLERE FORMAT ATILACAK

2) ChiaPlotterRepos\Swar-Chia-Plot-Manager\config.yaml Dosyasini PC setupina göre degistirip farm ve pool keylerini gir.

3) PC yi bastan baslat, ChiaPlotterRepos\Swar-Chia-Plot-Manager klasorune git, shifte basili tutarak sag-klik yap, powershell ac ve asagidaki komutu girerek durumu gör;

python manager.py view

4) \ChiaPlotterRepos\LOGS icerisinde diger log dosyalari gorulebilir