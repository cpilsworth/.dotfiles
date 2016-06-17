docker() {
  if [[ $@ == "cleanup" ]]; then
    command docker rm $(docker ps -a -q) 
  else 
    command docker "$@"
  fi
}
