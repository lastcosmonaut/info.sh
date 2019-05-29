echo "
  _        __           _     
 (_)      / _|         | |    
  _ _ __ | |_ ___   ___| |__  
 | | '_ \|  _/ _ \ / __| '_ \ 
 | | | | | || (_) |\__ \ | | |
 |_|_| |_|_| \___(_)___/_| |_|
                              
                              "

echo "Linux Kernel: " $(uname -r)
echo "         CPU: " $(cat /proc/cpuinfo | grep -m 1 "model name" |  sed 's/^.*: //')
echo "         RAM: " $(cat /proc/meminfo | grep -m 1 "MemTotal" |  sed 's/^.*: //')
echo "  Compositor: " $(echo $XDG_SESSION_TYPE)
