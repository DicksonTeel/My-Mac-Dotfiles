# My-Mac-Dotfiles

## Intention
This repo is intended to house a few of my personal dotfiles in a minimally configured state & largly disorganized.
Included with my dotfiles is a bash script to automate a chunck of my software install & to throw in some base preconfiguration for fresh installs done on Mac devices.

*I don't have a particular reason for using bash over zsh (which is my primary shell of choice), when I was researching how to even attempt this process, much of the information I found was written for systems that (I presume) used bash as the preinstalled default. As zsh can interpret bash without modification, I did not feel the need to research any possible scripting differences between bash and zsh.*

## Installer
- CMD+Space to engage Spotlight Search.
- Search for Terminal.app & press Enter.
- Copy/paste & run the codeblock below:
~~~
cd ~/.config
curl -o ~/.config/newMacInstall.sh https://github.com/DicksonTeel/My-Mac-Dotfiles/blob/main/newMacInstall.sh
chmod +x newMacInstall.sh
./newMacInstall.sh
~~~
