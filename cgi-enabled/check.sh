#!/bin/bash
# @V.Varbanovski @nu11secur1ty

### Working
#check4="$(sudo mkdir -p kurecatatatat)"

check="$(sudo curl ifconfig.co)"
country="$(sudo curl ifconfig.co/country)"
check1="$(ifconfig -a | awk ' /(inet)(.*)broadcast/ {print $2}')"
	sleep 3
echo "Content-type: text/html"
echo ""
echo "<html><head><title>IPcheck</title></head><body>"

echo "Current C IP: $check1<br>"
echo "Current A IP: $check<br>"
echo "Your country is: $country<br>"

### Working
#echo "working: $check4<br>"
#echo "Please execute: http://$check1/cgi-enabled/reloadVPN.sh on your browser, if you want to change it!"
