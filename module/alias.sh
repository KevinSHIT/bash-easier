#!/bin/bash
#by Kevin

# THIS FILE IS A PART OF BASH-EASIER
# TO INSTALL ALIAS

_path=~/.bashrc

#python
alias py2='python' >> $_path
alias py='python' >> $_path
alias py3='python3' >> $_path

#ls
alias la='ls -la' >> $_path
alias ll='ls -l' >> $_path
alias ls-l='ls -l' >> $_path
alias ls-al='ls -al' >> $_path

#docker
alias 'docker ls'='docker ps' >> $_path

#powershell
alias powershell='pwsh' >> $_path

#cd
alias cd..='cd ..' >> $_path
alias cd-='cd -' >> $_path
alias cd~='cd ~' >> $_path

#pwd
alias pwm='pwd' >> $_path
alias whereami='pwd' >> $_path

#alias mk="touch"

source ~/.bashrc