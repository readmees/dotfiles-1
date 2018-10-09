# dotfiles

```bash
${HOME}/.*
```
You know I had to do it like all the cool kids :sunglasses:.

**Warning** Be careful when using the commands used in e.g. `install/.macdefaults`. Only use these
commands if you know what the effects will be.

### Structure
```bash
.atom/                # Usefull atom configs
.nano/                # All nano syntax highlighting files live inside this directory
bin/                  # Some scripts I (sometimes) use
install/              # .macdefaults, Brew, Cask, Pip and Atom packages
terminals/            # Config files for iTerm2, Hyper and Terminal.app
.aliases              # All bash aliases I use
.bash_profile         # My bash profile. Uses .aliases, .bash_prompt, .exports and .functions
.bash_prompt          # For creating my prompt 
.bashrc               # When on Linux...
.exports              # All exports, mainly my $PATH
.functions            # Some functions I use to shorten things up
.gitconfig            # Git configuration
.nanorc               # Rc file for the Nano text editor
.profile              # idk
.vimrc                # Rc file for the Vim text editor
```

### Usage
download or clone this repository to wherever you want. Then:
```bash
$ git clone --bare https://github.com/yochem/dotfiles.git ${HOME}/.dot
$ alias dot="git --git-dir=${HOME}/.dot/ --work-tree=${HOME}"
$ dot checkout
$ dot config status.showUntrackedFiles no
```

### Thanks
A big shout out to [Mathias Bynens](https://github.com/mathiasbynens/dotfiles) and [Lars Kappert](https://github.com/webpro/dotfiles) for their amazing work! Also, thank you Nicola Paolucci for [this amazing article](https://developer.atlassian.com/blog/2016/02/best-way-to-store-dotfiles-git-bare-repo/).

### License
Licensed under the [MIT license](https://github.com/yochem/dotfiles/blob/master/LICENSE).
