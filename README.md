## Usage

`cd` (go to home directory)

`git clone git@github.com:RupertAmann/dotfiles.git`

`./dotfiles/install`

The install script symlinks all configured files into the home directory. If a file already exists, a backup file is created once (e.g. .zshrc~), but only once. Backups are not being overwritten.

**Don't forget to change the gitconfig name and email entry!**
