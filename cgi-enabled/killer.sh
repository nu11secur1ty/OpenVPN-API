#!/bin/bash
# @V.Varbanovski @nu11secur1ty
check="$(sudo kill $(pgrep -f openvpn))"
	sleep 3
echo "Content-type: text/html"
echo ""
echo "<html><head><title>KillVPN</title></head><body>"
echo "Your VPN was terminated =)"
