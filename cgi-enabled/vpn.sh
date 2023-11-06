#!/usr/bin/bash
# nu11secur1ty 2023
openvpn --config uploading/configvpn.ovpn --auth-nocache --auth-user-pass auth.txt >> vpn.log 2>&1 &

