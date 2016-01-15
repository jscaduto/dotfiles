# Docker zsh plugin
plugins+=(docker)

# Docker aliases
alias de="docker exec -it"
alias di="docker images"
alias dps="docker ps -a"
alias drmc="docker rm $(docker ps -a -q)"
alias drmi="docker rmi"
alias drmid="docker volume rm $(docker volume ls -qf dangling=true) && docker images -q --filter 'dangling=true' | xargs docker rmi"
