# Manage dotfiles with rcm

## rcm

`rcm` is a management suite for dotfiles developed by thoughtbot: https://github.com/thoughtbot/rcm.

## Installation on macOS

Install [Homebrew](brew.sh):

    $ /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

Install `rcm` with Homebrew:

    brew install 'thoughtbot/formulae/rcm'
	
Clone this repository:

    $ git clone https://github.com/sebroeder/dotfiles ~/Developer/public/sebroeder/dotfiles


Alternative: Install `rcm` and everything else from a Brewfile with [Homebrew Bundle](https://github.com/Homebrew/homebrew-bundle):

    $ cd ~/Developer/public/sebroeder/dotfiles
    $ brew tap Homebrew/bundle
    $ brew bundle

## Usage

Check which files would be linked with `lsrc`:

    $ lsrc -v -d ~/Developer/public/sebroeder/dotfiles

Link your dotfiles into your home directory with `rcup`:

    # Link `rcm`s config file `rcrc` first (only needed once)
    $ rcup -v -d ~/Developer/public/sebroeder/dotfiles rcrc
    # Link everything else according to config file
    $ rcup -v

