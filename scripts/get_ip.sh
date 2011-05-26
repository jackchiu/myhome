curl http://cqcounter.com/whois/ | grep Your\ IP\ address |  cut -d\  -f 7 | cut -d\< -f 1
