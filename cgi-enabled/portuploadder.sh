#!/bin/bash
# @V.Varbanovski @nu11secur1ty
#
check1="$(ifconfig -a | awk ' /(inet)(.*)broadcast/ {print $2}')"
terminator="$(sudo php -S $check1:1234 &)"
	sleep 3
echo "Content-type: text/html"
echo ""
echo "<html><head><title>portuploadder</title></head><body>"
echo "Your upload channel is turned on"
