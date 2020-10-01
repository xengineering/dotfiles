
# dotfiles

A Git repository to track my personal GNU/Linux dotfiles.

## Usage

### Installation
```bash
    cd ~  # switch to home folder
    git clone --bare https://github.com/xengineering/dotfiles.git  # clone the bare repository
    git --git-dir=$HOME/dotfiles.git/ --work-tree=$HOME checkout  # checkout dotfiles to your home 
                                                                  # (append '-f' to overwrite local ones)
    logout  # you have to log in again to make the changes take effect
```

### Update
```bash
    dot pull
```

