## Usage

1. `cd` (go to home directory)
1. `ssh-keygen` create ssh key and upload public key to github
1. `git clone git@github.com:RupertAmann/dotfiles.git`
1. `./dotfiles/install`

The install script symlinks all configured files into the home directory. If a file already exists, a backup file is created once (e.g. .zshrc~), but only once. Backups are not being overwritten.

5. Install other parts, run e.g. homebrew script


**Don't forget to change the gitconfig name and email entry!**
