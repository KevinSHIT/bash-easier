#!/bin/bash
#by Kevin

# THIS FILE IS A PART OF BASH-EASIER
# TO REMOVE SYSTEM APPLICATIONS

_path=/Applications

if [`csrutil disable|grep disabled` != '']
then
    sudo mount -uw /

    sudo rm -rf $_path/TV.app
    sudo rm -rf $_path/Home.app
    sudo rm -rf $_path/Books.app
    sudo rm -rf $_path/Chess.app
    sudo rm -rf $_path/Podcasts.app
    sudo rm -rf $_path/Stocks.app
    sudo rm -rf $_path/Music.app
    sudo rm -rf $_path/News.app
    sudo rm -rf $_path/Maps.app
    sudo rm -rf $_path/Mail.app
else
    echo "Your SIP is open, please turn it off."
fi
