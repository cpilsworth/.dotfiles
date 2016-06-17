AEM_LOCAL="http://localhost:4502"

function crxde() {
  open $AEM_LOCAL/crx/de/index.jsp
}

function packmgr() {
  open $AEM_LOCAL/crx/packmgr/index.jsp
}

function scb() {
  open $AEM_LOCAL/system/console/bundles
}

function scc() {
  open $AEM_LOCAL/system/console/components
}

function scr() {
  open $AEM_LOCAL/system/console/requests
}

alias mcia="mvn clean install -PautoInstallPackage"
alias mcip="mvn clean install -PautoInstallPackagePublish"

aem() {
  if [[ $* == "author start" ]]; then
    command ~/dev/apps/aem61/crx-quickstart/bin/start 
  fi
}
