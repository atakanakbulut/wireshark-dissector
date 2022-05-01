# wireshark-dissector
Wireshark Dissector examples

Linux pa
cp udp-port.lua /usr/share/wireshark/
echo "dofile("udp-port.lua")" >> /usr/share/wireshark/init.lua
