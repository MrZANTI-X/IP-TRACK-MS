
for i {0..3}
do
echo $i
pkg install ruby -y
pkg reinstall ruby -y
#start func
clear
ruby IP-SCAN.rb
done
read -p "Tap to run "
