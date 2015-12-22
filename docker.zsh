# Docker zsh plugin
plugins+=(docker)

# Docker aliases
alias de="docker exec -it"
alias di="docker images"
alias dps="docker ps -a"
alias drmc="docker rm $(docker ps -a -q)"
alias drmi="docker rmi"
alias drmid="docker images -q --filter "dangling=true" | xargs docker rmi"
