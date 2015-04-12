# Load ~/.exports, ~/.aliases, ~/.bash_prompt, and ~/.functions
for file in ~/.{exports,aliases,bash_prompt,functions}; do
	[ -r "$file" ] && source "$file"
done
unset file