export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

alias vi=/usr/local/bin/vim
export SSH_FINGERPRINT=$(ssh-keygen -lf ~/.ssh/id_rsa.pub | awk '{print $2}')
source $HOME/.digitalocean

export EDITOR=nvim
export FPP_EDITOR=nvim
export VISUAL=nvim
