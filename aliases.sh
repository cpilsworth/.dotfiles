alias ll="ls -la"

alias findpid="ps axww -o pid,user,%cpu,%mem,start,time,command | selecta | sed 's/^ *//' | cut -f1 -d' '"

alias lock="/System/Library/CoreServices/Menu\ Extras/User.menu/Contents/Resources/CGSession -suspend"
