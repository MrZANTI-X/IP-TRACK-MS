#Mode by Mr. ZANTI-X 
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
	  $time = Time.new
module Main
  print "#{$m}Startded"
  sleep (0.3)
  print "."
  sleep (0.3)
  print "..."
  sleep (0.1)
  print "."

	sleep (0.100)
system"clear"
print "#{$p}[>*<] #{$w}"
sleep (0.1)
print "#{$r}This "
sleep (0.1)
print "tool "
sleep (0.1)
print "is "
sleep (0.1)
print "made "
sleep (0.1)
print "for "
sleep (0.1)
print "doing "
sleep (0.1)
print "good "
sleep (0.1)
print "deeds"
sleep (0.1)
puts ".#{$w}"
print "#{$p}[>*<] #{$r}"
sleep (0.1)
print "Use "
sleep (0.1)
print "proxy "
sleep (0.1)
print "at "
sleep (0.1)
print "fixed "
sleep (0.1)
puts "time. #{$w}"
sleep (0.1)
print "#{$p}[>*<] #{$r}"
sleep (0.1)
print "Please "
sleep (0.1)
print "use "
sleep (0.1)
print "this "
sleep (0.1)
print "tool "
sleep (0.1)
puts "carefully.#{$w}"
#time system
puts "#{$p}[>*<] #{$c} UPTIME = #{$c}#{$time}#{$w}"


puts "#{$r}_________________________#{$w}"
sleep (0.1)
puts "#{$r}>     [ HAX-ZANTI ]     <#{$w}"
sleep (0.1)
puts "#{$r}[ #{$p}VS_Version		#{$r}]#{$w}"
sleep (0.1)
puts "#{$r}[ 00_Clear-Desplay      ]#{$w}"
sleep (0.1)
puts "#{$r}[ 01_Geoip-Lookup       ]#{$w}"
sleep (0.1)
puts "#{$r}[ 02_DNS-Lookup         ]#{$w}"
sleep (0.1)
puts "#{$r}[ 03_Subnet-Lookup      ]#{$w}"
sleep (0.1)
puts "#{$r}[ 04_Page-Links         ]#{$w}"
sleep (0.1)
puts "#{$r}[ #{$a}05_IP-SCAN           #{$r} ]#{$w}"
sleep (0.1)
puts "#{$r}[ 06_Http-Hander        ]#{$w}"
sleep (0.1)
puts "#{$r}[ 07_Host-Finder        ]#{$w}"
sleep (0.1)
puts "#{$r}[ 08_Zone-Transfer      ]#{$w}"
sleep (0.1)
puts "#{$r}[ #{$g}09_My-IPv6           #{$r} ]#{$w}"
sleep (0.1)
puts "#{$r}[ 10_AS-Lookup          ]#{$w}"
sleep (0.1)
puts "#{$r}[ 11_Analytics-Lookup   ]#{$w}"
sleep (0.1)
puts "#{$r}[ 12_FIND-DNS-Server    ]#{$w}"
sleep (0.1)
puts "#{$r}[ 13_Fnfo-DIV-YOUER     ]#{$w}"
sleep (0.1)
puts "#{$r}[ #{$g}14_My-IPv4            #{$r}]#{$w}"
puts "#{$r}^^^^^^^^^^^^^^^^^^^^^^^^^#{$w}"
sleep (0.3)
puts "#{$y}Enter any number  ? #{$w}"

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
	when 'VS'
	puts "Version = 0.3 "
	else 

	print "#{$m} Error.#{$w}"
	sleep (0.1)
	print "."
	sleep (0.1)
	print "."
	print "."
        sleep (0.1)
	print "."
        sleep (0.1)
	print "."
        sleep (0.1)
	print "."
        sleep (0.1)
	print "."
        sleep (0.1)
	print "."
        sleep (0.1)
	puts "..."
    end
	end

