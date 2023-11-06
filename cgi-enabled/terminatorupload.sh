#!/bin/bash
# @V.Varbanovski @nu11secur1ty
terminator="$(sudo kill $(pgrep -f php))"
	sleep 3
echo "Content-type: text/html"
echo ""
echo "<html><head><title>terminateuploadchannel</title></head><body>"
echo "Your upload channel is off"
