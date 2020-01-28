clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
mer='\033[41;97m' #Tepi
R='\x1b[1;31m'
G='\x1b[1;32m'
B='\x1b[1;34m'
Y='\x1b[1;33m'
C='\x1b[1;36m'
D='\x1b[0m'
endc='\E[0m'
enda='\033[0m'
echo
echo $me"╭━━━━━━━╮"$cy "╔════════════════════════╗"
echo $me"┃$pu ● ══$me  ┃"$cy "║$bi Termux Tool Hacking$cy    ║"$me "██████████████"
echo $me"┃$pu███████$me┃"$cy "║$i Gunakan Dengan Bijak$cy   ║"$me "██████████████"
echo $me"┃$pu███████$me┃"$cy "║$me Author Tidak Bertang-$cy  ║"$pu "██████████████"
echo $me"┃$pu███████$me┃"$cy "║$pu gung Jawab Atas Semua$cy  ║"$pu "██████████████"
echo $me"┃$pu███████$me┃"$cy "║$pur Hal Yang Terjadi$cy       ║"
echo $me"┃$pu███████$me┃"$cy "╚════════════════════════╝"$me "INDONESIAN$pu HACKER$me RULES"
echo $me"┃$pu███████$me┃"
echo $me"┃$pu███████$me┃"$pur "╔════════════════════════╗"$bi "╔══════════════════════════════╗"
echo $me"┃$pu███████$me┃"$pur "║$pu Create : 03/11/2019$pur    ║"$bi "║$pu Support by : Apmz $bi           ║"
echo $me"┃$pu   ○$me   ┃"$pur "║$pu Author : Apmz  $pur       ║"$bi "║$pu Team : Nolep:(               $bi ║"
echo $me"╰━━━━━━━╯"$pur "╚════════════════════════╝"$bi "╚══════════════════════════════╝"
echo
sleep 2
echo $i           "╔═════════════╗"
echo $i           "║$pu YOUR DEVICE$i ║"
echo $i"╔╩═════════════╩══╗"$pu
neofetch | grep "Host" | awk {'print $2,$3,$4,$5,$6,$7,$8,$9,$10'}
echo $i"╚═════════════════╝"
sleep 1
echo $i           "╔═══════════╗"
echo $i           "║$pu IP ADRESS$i ║"
echo $i"╔╩═══════════╩══╗"$pu
curl -s "https://api.evozi.com/ip_ui" | tr -d "
" | grep -Po '(?<=<div class="title">).*?(?=<)'
echo $i"╚═══════════════╝"
sleep 1
echo $i           "╔══════════╗"
echo $i           "║$pu LOCATION$i ║"
echo $i"╔╩══════════╩═════════════════════╗"$pu
curl -s "https://api.evozi.com/ip_ui" | tr -d "
" | grep -Po '(?<=<p><small>).*?(?=<)' | sed '$d'
echo $i"╚═════════════════════════════════╝"
sleep 1
echo $i           "╔════════════════╗"
echo $i           "║$pu DEVICE VERSION$i ║"
echo $i"╔╩════════════════╩═════╗"$pu
neofetch | grep "OS" | awk {'print $2,$3,$4,$5,$6,$7,$8,$9,$10'}
echo $i"╚═══════════════════════╝"
sleep 1
echo
echo $pur"╔════╗"
echo $pur"║$pu 1$pur  ║"$pu "Dark Facebook"
echo $pur"║$pu 2$pur  ║"$pu "Script Deface Creator$i (NiceScript)"
echo $pur"║$pu 3$pur  ║"$pu "Admin Finder$i (Mencari Adlog)"
echo $pur"║$pu 4$pur  ║"$pu "Encrypt Bash"
echo $pur"║$pu 5$pur  ║"$pu "Encrypt Python"
echo $pur"║$pu 6$pur  ║"$pu "Deface Tebas Index ez methode$i (webdav)"
echo $pur"║$pu 7$pur  ║"$pu "Tombol kiri kanan Termux"
echo $pur"║$pu 8$pur  ║"$pu "Bok*p Tools :v"
echo $pur"║$pu 9$pur  ║"$pu "Join Official LightCyberIndonesia"
echo $pur"║$pu 10$pur ║"$pu "Nick Anggota Offical LCI"
echo $pur"╚════╝"
sleep 1
echo $pur"╔════╗"
echo $pur"║$pu 11$pur ║"$pu "Google Translate"
echo $pur"║$pu 12$pur ║"$pu "Snake$i (Game)$me (Membutuhkan hacker keyboard)"
echo $pur"║$pu 13$pur ║"$pu "Solitaire$i (Game)"
echo $pur"║$pu 14$pur ║"$pu "Spam Call$i (Limit 3×)"
echo $pur"║$pu 15$pur ║"$pu "Moon Buggy$i (Game)"
echo $pur"║$pu 16$pur ║"$pu "vbug$i (Membuat Virus)"
echo $pur"║$pu 17$pur ║"$pu "DDoS Hammer$me (Buat attack situs porno & israel)"
echo $pur"║$pu 18$pur ║"$pu "Virtext Tool$i (Download Virtext)"
echo $pur"║$pu 19$pur ║"$pu "Spam Chat WhatsApp$i (Bukalapak)"
echo $pur"║$pu 20$pur ║"$pu "Decompyle Python"
echo $pur"╚════╝"
sleep 1
echo $pur"╔════╗"
echo $pur"║$pu 21$pur ║"$pu "Decompyle Bash Shell"
echo $pur"║$pu 22$pur ║"$pu "Install Metasploit"
echo $pur"║$pu 23$pur ║"$pu "Jadwal Sholat"
echo $pur"║$pu 24$pur ║"$pu "Informasi Gempa Terkini"
echo $pur"║$pu 25$pur ║"$pu "Memutar musik di termux"
echo $pur"║$pu 26$pur ║"$pur "Coming Soon..."
echo $pur"║$pu 27$pur ║"$pur "Coming Soon..."
echo $pur"╚════╝"
sleep 1
echo $me"╔════╗"
echo $me"║$pu 00$me ║"$pu "Exit / Keluar tools"
echo $me"╚════╝"
echo
echo $pur"╔═══$pu Choose$pur ════"
read -p "╚═══════════════➢➢ " pil
if [ $pil = '1' ]
then
clear
python2 SoDark.py
fi
if [ $pil = '2' ]
then
clear
python2 create.py
fi
if [ $pil = '3' ]
then
clear
python2 admin.py
fi
if [ $pil = '4' ]
then
clear
python2 decbash.py
fi
if [ $pil = '5' ]
then
clear
python2 maling.py
fi
if [ $pil = '6' ]
then
clear
sh TEBAS.sh
fi
if [ $pil = '7' ]
then
clear
php Aktif.php
fi
if [ $pil = '8' ]
then
clear
sh coli.sh
fi
if [ $pil = '9' ]
then
clear
echo
echo
echo $me"Syarat Join LCI Offical"
echo
echo $pu"1. Solid"
echo $i"2. Deface 5 metode$me (no webdav, no kindeditor, no fck, no com_media, no druppal)"
echo $pu"3. Paham & Bisa SQLi$me (akan di test)"
echo $i"4. Paham termux/linux/dll"
echo $pu"5. Tau arti dari fungsi kode html berikut$me <i> <b> <p>"
echo
echo $i"Note: Saat ini kami sangat-sangat membutuhkan defacer"
echo
echo $me"Jika anda sanggup, silahkan hubungi nomor dibawah"
echo $cy"0823-8623-4828"
sleep 2
fi
if [ $pil = '10' ]
then
clear
echo
echo
echo $pur"╔════════════════════════════════════════════════════╗"
echo $pur"║$pu MiSetya ~ GalangGans ~ Mr.Spoon ~ Jevil$pur            ║"
echo $pur"║$pu RIDER BLACK ~  Mrx.Jeki  ~$pur                         ║"
echo $pur"║$pu w4rnetx ~ KIRA ~ DhimsRy ~$pur                         ║"
echo $pur"║$pu Mr.U.D.S.P$pur                                         ║"
echo $pur"║$pur                                                    ║"
echo $pur"╚════════════════════════════════════════════════════╝"
fi
if [ $pil = '11' ]
then
clear
python2 Translate.py
fi
if [ $pil = '12' ]
then
clear
python2 ular.py
fi
if [ $pil = '13' ]
then
clear
apt install tty-solitaire
ttysolitaire
fi
if [ $pil = '14' ]
then
clear
php telpon.php
fi
if [ $pil = '15' ]
then
clear
pkg install moon-buggy
moon-buggy
fi
if [ $pil = '16' ]
then
clear
python2 vbug.py
fi
if [ $pil = '17' ]
then
clear
python2 hammer.py
fi
if [ $pil = '18' ]
then
clear
sh virtex.sh
fi
if [ $pil = '19' ]
then
clear
php WA.php
fi
if [ $pil = '20' ]
then
clear
python2 tai.py
fi
if [ $pil = '21' ]
then
clear
python2 bash.py
fi
if [ $pil = '22' ]
then
clear
echo $i"INSTALL METASPLOIT MEMBUTUHKAN PENYIMPANAN SEKITAR 500 MB"
sleep 2
echo $i"PASTIKAN PENYIMPANAN ANDA CUKUP & JARINGAN TIDAK LEMOT"$pu
read -p "TEKAN ENTER JIKA SIAP MENGINSTALL METASPLOIT"
pkg install metasploit
msfconsole
fi
if [ $pil = '23' ]
then
clear
sh jadwal.sh
fi
if [ $pil = '24' ]
then
clear
python2 Gempa.py
fi
if [ $pil = '25' ]
then
clear
echo $i"Install Package..."
sleep 3
pip3 install mps_youtube
pip3 install youtube_dl
pkg install mps
mpsyt
fi
if [ $pil = '26' ]
then
clear
echo $i"Coming Soon..."
sleep 3
sh zip.sh
fi
if [ $pil = '27' ]
then
clear
echo $i"Coming Soon..."
sleep 3
sh zip.sh
fi
if [ $pil = '00' ]
then
echo $i"╔══════════════════════╗"
echo $i"║$pu Makasih sudah menggunakan Tool Ini>_<$i ║"
echo $i"╚══════════════════════╝"
sleep 2
echo $bi"╔═══════════╗"
echo $bi"║$Subscribe ApmzChannel$bi ║"
echo $bi"╚═══════════╝"
exit
fi
