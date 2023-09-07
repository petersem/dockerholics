# run 'source ~/.bashrc' to load latest changes in current session

# ALIASES #####################################################
# Note that these aliases do not work on Synology docker, due to the fact that they are a number of versions behind. (change "docker compose" to "docker-compose" and then it should work)


# Set docker aliases
alias cdkr='cd ~/docker'
alias cdcd='cd ~/code/dockerholics/compose-examples'
alias list='docker ps -a --format "table {{.Names}}\t{{.ID}}\t{{.Image}}\t{{.Status}}" | (read -r; printf "%s\n" "$REPLY"; sort -k 1 )'
alias down='docker compose down -v'
alias pull='docker compose pull'
alias up='docker compose up -d'
alias inspect='docker inspect'
alias create='docker compose up --no-start'
alias stop='docker stop'
alias stopall='docker stop $(docker ps -a -q)'
alias startall='docker start $(docker ps -a -q)'
alias start='docker start'
alias prune='docker system prune -a --volumes'
alias del='docker rm'
alias cycle='docker restart'
alias logs='docker logs -f'
alias ddf='docker system df'

# FUNCTIONS ####################################################

# pulls a image and then creates and starts it
pullup() {
  pull $1
  up $1
}

# Opens a bash shell, given a supplied container name
#
termb() {
  docker exec -it $1 /bin/bash
}

# Opens a ash shell, given a supplied container name
#
terma() {
  docker exec -it $1 /bin/ash
}

# stops and deletes a container
#
mdk() {
  stop $1
  del $1
}

# Shows 'port in use' details for a supplied port number
#
piu() {
  sudo netstat -plan | grep ":$1"
}

# ENVIRONMENT SETTINGS ##########################################
#
# Helps avoid timeouts for large yaml scripts
export DOCKER_CLIENT_TIMEOUT=360
export COMPOSE_HTTP_TIMEOUT=360