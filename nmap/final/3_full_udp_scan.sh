## -sU (UDP scans) .
## -T paranoid|sneaky|polite|normal|aggressive|insane (Set a timing template) 
## -A (Aggressive scan options) (enables OS detection / version scanning / script scanning / traceroute)
## -oA basename (Output to all formats) .

nmap --verbose -sU -n -T4 -A -oA ${1/"/"/"_"}_full_udp $1