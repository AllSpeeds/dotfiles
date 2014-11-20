# Use set_term_title New Title to change the title of a tab in terminal
set_term_title() {
	echo -en "\033]0;$1\a"
}