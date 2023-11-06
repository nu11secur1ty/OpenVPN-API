#!/bin/bash
# @V.Varbanovski @nu11secur1ty
#
terminator="$(sudo php -S 192.168.100.49:1234 &)"
	sleep 3
echo "Content-type: text/html"
echo ""
echo "<html><head><title>portuploadder</title></head><body>"
echo "Your upload channel is turned on"
