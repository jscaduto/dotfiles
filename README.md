# dotfiles

Prerequisites:

1. install zsh 
    `brew install zsh zsh-completions`
2. intall oh-my-zsh 
    `sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"`

Install:

1. clone repo 
    `git clone https://github.com/jscaduto/dotfiles.git && cd dotfiles`
2. link files to oh-my-zsh config directory 
    `ln -f * ~/.oh-my-zsh/custom`

**Note:**  If your git projects are cloned to a directory other than `~/dev`, you will need to update `mysw_provision` alias in mysw.zsh.
