export HOMEBREW_PREFIX="$(brew --prefix)"

export NVM_DIR="$HOME/.nvm"
    [ -s "$HOMEBREW_PREFIX/opt/nvm/nvm.sh" ] && \. "$HOMEBREW_PREFIX/opt/nvm/nvm.sh" # This loads nvm
    [ -s "$HOMEBREW_PREFIX/opt/nvm/etc/bash_completion.d/nvm" ] && \. "$HOMEBREW_PREFIX/opt/nvm/etc/bash_completion.d/nvm" # This loads nvm bash_completion

# Load ~/.exports, ~/.aliases, ~/.bash_prompt, and ~/.functions
for file in ~/.{exports,aliases,bash_prompt,functions}; do
	[ -r "$file" ] && source "$file"
done
unset file
