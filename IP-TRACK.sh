clear
#Mode by MrZANTI-X
#colur on
A='\e[0;31m' # Red
B='\e[0;32m' # Green
C='\e[0;33m' # Yellow
D='\e[0;34m' # Blue
E='\e[0;35m' # Purple
sleep 0.4
banner() {
echo -en $D '
 mmmmm  mmmmm           m                         #
   #    #   "#        mm#mm   m mm   mmm    mmm   #   m
   #    #mmm#"          #     #"  " "   #  #"  "  # m"
   #    #               #     #     m"""#  #      #"#
 mm#mm  #               "mm   #     "mm"#  "#mm"  #  "m
       M B Z 
       MrZANTI-X
https://github.com/MrZANTI-X/IP-TRACK-MS
'
}
echo "This tool only education purpose. √"
sleep 0.9
echo "Do not save anyone harm with this tool. √"
line() {
echo -en $C '

[1] (Traceroute) 	  ✓
[2] (DNS-loopup)          ✓
[3] (Reverse-DNS-Lookup)  ✓
[4] (whois-lookup)        ✓
[5] (reverseiplookup)	  ✓
[6] (scan-port)           ✓
[7] (all-data-scan)       ✓
[8] (page-link)           ✓
[9] (HTTP-Headers-API)    ✓
[10] (GeoIP Lookup)       ✓
[11] (Find-DNS-serach)    ✓
[A] (about)      	  ✓
'
}
banner
line
echo " "
echo " "
read  -p "Enter ip address : " IP
sleep 1
read -p "enter webside name : " Qweb
sleep 0.6
read  -p "enter operate : " jokss
stap() {
#Traceroute
echo -en $E "[1] (Traceroute) ✓ \t"
curl https://api.hackertarget.com/mtr/?q=$IP

#DNS-loopup
echo -en $B "[2] (DNS-loopup) ✓ \t"
curl http://api.hackertarget.com/dnslookup/?q=$IP

#Reverse-DNS-Lookup
echo -en $A "[3] (Reverse-DNS-Lookup) ✓ \t"
curl https://api.hackertarget.com/reversedns/?q=$IP

#whois-loopup
echo -en $C "[4] (whois-lookup) ✓ \t"
curl http://api.hackertarget.com/whois/?q=$IP

#reverseiplookup
echo -en $D "[5] (reverseiplookup) ✓ \t"
curl http://api.hackertarget.com/reverseiplookup/?q=$IP

#port-scan
echo -en $E "[6] (scan-port) ✓ \t"
curl http://api.hackertarget.com/nmap/?q=$IP

}

case $jokss in
1)
 clear
 echo -en $B "Traceroute ✓ "
curl https://api.hackertarget.com/mtr/?q=$IP
;;
2)
 clear
 echo -en $B "DNS-loopup ✓ "
 read -p "enter webside name " web
 curl http://api.hackertarget.com/dnslookup/?q=$web
;;
3)
 clear
 echo -en $B "Reverse-DNS-lookup ✓ "
 curl https://api.hackertarget.com/reversedns/?q=$IP
;;
4)
 clear
 echo -en $B "whois-lookup ✓ \n"
 curl http://api.hackertarget.com/whois/?q=$IP
;;
5)
 clear
 echo -en $B "reverseiplookup ✓ "
 curl http://api.hackertarget.com/reverseiplookup/?q=$IP
;;
6)
 echo -en $B "scan-port ✓ \n"
 curl http://api.hackertarget.com/nmap/?q=$IP
;;
7)
 clear
  stap
;;
8)
 echo -en $B "page-link ✓ \n"
 read -p " enter webside name : " webside
 curl https://api.hackertarget.com/pagelinks/?q=$webside
;;
9)
 echo -en $B "HTTP Headers API ✓ \n "
 read -p "enter webside name " side
 curl https://api.hackertarget.com/httpheaders/?q=$side
;;
10)
  echo -en $B "GeoIP Lookup ✓ \n "
  read -p "enter webside / ip " gier
  curl https://api.hackertarget.com/geoip/?q=$gier
;;
11)
  echo -en $B "Find-DNS-serach \n"
  curl https://api.hackertarget.com/hostsearch/?q=$Qweb
;;
A*)
  termux-open-url https://youtube.com/channel/UCFm8ZvT8ZZ6RpqpWKRy9ZMg
;;
esac
