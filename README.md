# Manage dotfiles with rcm

## rcm

`rcm` is a management suite for dotfiles developed by thoughtbot: https://github.com/thoughtbot/rcm.

## Installation on macOS

Install the Xcode Command Line Tools:

    $ xcode-select --install

Install [Homebrew](brew.sh):

    $ /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

Install [Homebrew Bundle](https://github.com/Homebrew/homebrew-bundle):

    $ brew tap Homebrew/bundle

Clone this repository into `~/.dotfiles`:

    $ git clone https://github.com/sebroeder/dotfiles ~/.dotfiles

Install `rcm` and everything else from the Brewfile:

    $ cd ~/.dotfiles
    $ brew bundle

## Usage

Link your dotfiles into your home directory with `rcup`, excluding the `Brewfile` and `README.md`:

    $ rcup -v -x Brewfile -x README.md

