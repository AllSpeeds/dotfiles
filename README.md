dotfiles
========

My personal OS X dotfiles

Heavily based on [addyosmani](https://github.com/addyosmani/dotfiles)'s dotfiles.

Work in progress.

__2020 new macbook notes__
git needed command line developer tools
mkdir ~/workspace
git ssh

## Files Overview

#### Shell Environment
* `.aliases`
	* SpotifyControl
* `.bash_profile`
	* source other shell environment dotfiles
* `.exports`
	* `history` command initialization
* `.functions`
	* set_term_title()

#### Homebrew dotfile

You can use the `.brew` file by running it as a shell script in your terminal.

```
sh ~/.brew
```

#### SCSS Lint Configuration Overrides

`.scss-lint.yml`

## Installation
`install-deps.sh`

Get rid of that 'last login' message at the top of each session:

`touch ~/.hushlogin`

Resources: http://jilles.me/badassify-your-terminal-and-shell/
