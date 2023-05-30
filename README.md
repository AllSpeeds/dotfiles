dotfiles
========

My personal OS X dotfiles

Heavily based on [addyosmani](https://github.com/addyosmani/dotfiles)'s dotfiles.

## Setup new machine

- Download and install macOS [command-line tools](https://developer.apple.com/download/more/?=command%20line%20tools).
  - `xcode-select --install`
- [Connecting to GitHub with SSH](https://docs.github.com/en/authentication/connecting-to-github-with-ssh)
- `mkdir ~/workspace`
- clone this repo
- `chmod +x ./install-deps.sh`
- `install-deps.sh`

## Files Overview

### Shell Environment

* `.aliases`
* `.bash_profile`
	* source other shell environment dotfiles
* `.exports`
	* `history` command initialization
* `.functions`
	* set_term_title()

### Get rid of that 'last login' message at the top of each session:

`touch ~/.hushlogin`

Resources: http://jilles.me/badassify-your-terminal-and-shell/
