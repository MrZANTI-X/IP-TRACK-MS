#Mode by zanti
require 'net/http'
#colour statement
  $r = "\033[1;91m"
  $g = "\033[1;92m"
  $y = "\033[1;93m"
  $p = "\033[1;94m"
  $m = "\033[1;95m"
  $c = "\033[1;96m"
  $w = "\033[1;97m"
  $a = "\033[1;0m"
module Main
  puts "START-SYSTEM"
	sleep (0.100)
system"clear"
puts "#{$p}[ * ] #{$r} This tool is made for doing good deeds #{$w}"
puts "#{$p}[ * ] #{$r} Use proxy at fixed time. #{$w}"
puts "#{$p}[ * ] #{$r} Please use this tool carefully. #{$w} "
 puts " #{$g}      	
	 { 0.3 }
_________________________
>     [ HAX-ZANTI ]     <
[ 00_Clear-Desplay	]
[ 01_Geoip-Lookup	]
[ 02_DNS-Lookup		]
[ 03_Subnet-Lookup	]
[ 04_Page-Links		]
[ 05_IP-SCAN		]
[ 06_Http-Hander	]
[ 07_Host-Finder	]
[ 08_Zone-Transfer	]
[ 09_My-IPv6		]
[ 10_AS-Lookup		]
[ 11_Analytics-Lookup  	]     
[ 12_FIND-DNS-Server	]
[ 13_Fnfo-DIV-YOUER	]
[ 14_My-IPv4		]
^^^^^^^^^^^^^^^^^^^^^^^^^
#{$w}
"
sleep (0.3)
puts "#{$y}Enter any one ? #{$w}"
  ans =gets.chomp
    case ans
	when '00'
	system"clear"
	when '1'
	puts "Enter ip address ? "
	ip = gets.chomp
	$uri = Net::HTTP.get(URI("https://api.hackertarget.com/geoip/?q=#{ip}"))
	puts $uri
	when '2'
	puts "Enter ip or hostname ? "
	dns = gets.chomp
	dnsloop = Net::HTTP.get(URI("https://api.hackertarget.com/dnslookup/?q=#{dns}"))
	puts dnsloop
	when '3'
	puts "Enter ip or hostname ?"
	subnet = gets.chomp
	mysub = Net::HTTP.get(URI("http://api.hackertarget.com/subnetcalc/?q=#{subnet}"))
	puts mysub
	when '4'
	puts "Enter page-url link. ?"
	urlmy = gets.chomp
	page = Net::HTTP.get(URI("https://api.hackertarget.com/pagelinks/?q=#{urlmy}"))
	puts page
	when '5'
	puts "Enter ip address  ?"
	myip = gets.chomp
	sysip = Net::HTTP.get(URI("https://ipapi.co/#{myip}/json/"))
	puts sysip
	when '6'
	puts "Enter hostname address ?"
	myhttp = gets.chomp
	hander = Net::HTTP.get(URI("https://api.hackertarget.com/httpheaders/?q=#{myhttp}"))
	puts hander
	when '7'
	puts "Enter hostname address ?"
	finder = gets.chomp
	myhost = Net::HTTP.get(URI("https://api.hackertarget.com/hostsearch/?q=#{finder}"))
	puts myhost
	when '8'
	puts "Enter hostname ? "
	zone = gets.chomp
	myzone = Net::HTTP.get(URI("https://api.hackertarget.com/zonetransfer/?q=#{zone}"))
	puts myzone
	when '9'
	systemip = Net::HTTP.get(URI('https://ipapi.co/ip/'))
	puts "your IPv6 ", systemip
	when '10'
	puts "Enter AS??? / ip address , search string ? "
	as = gets.chomp
	aslook = Net::HTTP.get(URI("https://api.hackertarget.com/aslookup/?q=#{as}"))
	puts aslook
	when '11'
	puts "Enter tag / hostname addrass ?"
	asx = gets.chomp
	fix = Net::HTTP.get(URI("https://api.hackertarget.com/analyticslookup/?q=#{asx}"))
	puts fix
	when '12'
	puts "Enter ip address or hostname ?"
	findmy = gets.chomp
	findstr = Net::HTTP.get(URI("https://api.hackertarget.com/findshareddns/?q=#{findmy}"))
	puts findstr
	when '13'
	puts " [ ! ] information "
	system"curl ip-api.com"
	when '14'
	puts "your ipv4 "
	myipv = Net::HTTP.get(URI("https://api.ipify.org?format=json"))
	puts myipv.upcase
	else 
	puts "#{$m} chouse... /#{$w}"
    end
end

