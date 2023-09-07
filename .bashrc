# nano ~/.bashrc
# run 'source ~/.bashrc' to load latest changes in current session

# ALIASES #####################################################
# Note that these aliases do not work on Synology docker, due to the fact that they are a number of versions behind. (change "docker compose" to "docker-compose" and then it should work)


########## Set docker aliases
#

# basic change folder command
alias cdkr='cd ~/docker'
alias cdcd='cd ~/code/dockerholics/compose-examples'
alias list='docker ps -a --format "table {{.Names}}\t{{.ID}}\t{{.Image}}\t{{.Status}}" | (read -r; printf "%s\n" "$REPLY"; sort -k 1 )' # list all containers in a formatted list

# stop and remove all containers in your compose file. Optional to add a single container name
alias down='docker compose down -v'

# pull latest images in your compose file. Optional to add a single container name
alias pull='docker compose pull'

# start all containers in your compose file. Optional to add a single container name
alias up='docker compose up -d'

# inspect the details for a given container
alias inspect='docker inspect'

# create, but dont start, all containers in your compose file. Optional to add a single container name
alias create='docker compose up --no-start'

# stop a specific container
alias stop='docker stop'

# stop all containers
alias stopall='docker stop $(docker ps -a -q)'

# start all containers
alias startall='docker start $(docker ps -a -q)'

# start a specific container
alias start='docker start'

# Remove all images and volumes that are not in use. *including stopped containers*
alias prune='docker system prune -a --volumes'

# delete a stopped container
alias del='docker rm'

# restart a container
alias cycle='docker restart'

# show the logs for a specific container
alias logs='docker logs -f'

# show host disk use for docker
alias ddf='docker system df'

# rename a specified container
alias rename='docker rename'

# FUNCTIONS ####################################################
#

# run a command inside a given container pas a single command or encapsulate in "" for a command with a parameter
drun() {
  docker exec $1
}

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

# Shows 'port in use' details for a supplied port number
#
piu() {
  sudo netstat -plan | grep ":$1"
}


# ENVIRONMENT SETTINGS ##########################################
# Helps avoid timeouts for large yaml scripts

export DOCKER_CLIENT_TIMEOUT=360
export COMPOSE_HTTP_TIMEOUT=360