# My-Mac-Dotfiles

## Intention
This repo is intended to house a few of my personal dotfiles in a minimally configured state & largly disorganized.
Included with my dotfiles is a bash script to automate a chunk of my base software install & to throw in some base preconfiguration for fresh installs done on Mac devices.

*I don't have a particular reason for using bash over zsh (which has long been the default shell on MacOS & my primary shell of choice), when I was researching how to even attempt this process, much of the information I found was written
for systems that (I presume) used bash as the default shell. As zsh can interpret bash without modification, I did not feel the need to research any possible scripting differences between bash and zsh.*

## Installer
- CMD+Space to engage Spotlight Search.
- Search for Terminal.app & press Enter.
- Copy/paste & run one of the codeblocks below:
 
### Full Install
~~~
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
(echo; echo 'eval "$(/opt/homebrew/bin/brew shellenv)"') >> /Users/dicksonteel/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"
mkdir ~/.config
cd ~/.config
curl -o ~/.config/newMacInstall_Full.sh https://github.com/DicksonTeel/My-Mac-Dotfiles/blob/main/newMacInstall_Full.sh
chmod +x newMacInstall_Full.sh
sudo ./newMacInstall_Full.sh
~~~

### Minimum Install
~~~
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
(echo; echo 'eval "$(/opt/homebrew/bin/brew shellenv)"') >> /Users/dicksonteel/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"
mkdir ~/.config
cd ~/.config
curl -o ~/.config/newMacInstall_Min.sh https://github.com/DicksonTeel/My-Mac-Dotfiles/blob/main/newMacInstall_Min.sh
chmod +x newMacInstall_Min.sh
sudo ./newMacInstall_Min.sh
~~~

The difference between the Full and Minimum installs is that the Full install has a few extra casks that I use in my personal life, but that would not be necessary on a mobile work machine like a laptop. And if I did come to need those
casks, there are functional web pages to work with to accomplish the tasks those cask would cover or I can just add them after the fact.
