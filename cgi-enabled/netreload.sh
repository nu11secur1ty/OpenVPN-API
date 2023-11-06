#!/bin/bash
# @V.Varbanovski @nu11secur1ty
check="$(sudo curl ifconfig.co)"
	sleep 3
echo "Content-type: text/html"
echo ""
echo "<html><head><title>NetReload</title></head><body>"
echo "Please wait...<br>"
