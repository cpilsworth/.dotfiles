alias ll="ls -la"

alias findpid="ps axww -o pid,user,%cpu,%mem,start,time,command | selecta | sed 's/^ *//' | cut -f1 -d' '"

alias lock="/System/Library/CoreServices/Menu\ Extras/User.menu/Contents/Resources/CGSession -suspend"

alias mcia="mvn clean install -PautoInstallPackage"
alias mcip="mvn clean install -PautoInstallPackagePublish"

alias tf="terraform"
alias tfp="terraform plan"
alias tfa="terraform apply" 
alias tfd="terraform destroy" 
