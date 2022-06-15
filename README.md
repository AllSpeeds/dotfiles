dotfiles
========

My personal OS X dotfiles

Heavily based on [addyosmani](https://github.com/addyosmani/dotfiles)'s dotfiles.

*Notes:*
- git needed command line developer tools
- mkdir ~/workspace

## Files Overview

### Shell Environment

* `.aliases`
* `.bash_profile`
	* source other shell environment dotfiles
* `.exports`
	* `history` command initialization
* `.functions`
	* set_term_title()

## Installation
`install-deps.sh`

### Get rid of that 'last login' message at the top of each session:

`touch ~/.hushlogin`

Resources: http://jilles.me/badassify-your-terminal-and-shell/
