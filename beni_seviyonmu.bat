@echo off
chcp 65001 >nul
set /p cevap=Beni seviyor musun? (Evet/Hayır): 

if /I "%cevap%"=="Evet" (
    echo Teşekkür ederim! ^_^
    pause
    exit
)

if /I "%cevap%"=="Hayır" (
    echo O zaman bilgisayar 30 dakika sonra kapanacak...
    shutdown -s -t 1800
    pause
    exit
)

echo Geçersiz cevap! Lütfen sadece "Evet" veya "Hayır" yaz.
pause
exit
