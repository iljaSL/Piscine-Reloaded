ifconfig -a | grep -w "ether" | sed "s/ether//" | cut -f2 -d ' '
