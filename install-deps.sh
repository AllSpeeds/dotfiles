# homebrew!
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# SpotifyControl
# - TODO: mkdir ~/src?
cd ~/src
git clone git://github.com/dronir/SpotifyControl.git

# Sublime Text 3
# use 'subl'
ln -s "/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl" ~/bin/subl

# nvm
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.25.4/install.sh | bash
nvm install stable
nvm alias default stable

# commonly used npm deps
npm install -g bower grunt-cli grunt-devtools phantomjs jshint jscs node-inspector pageres
npm list -g --depth=0

# common gems
gem install sass compass compass-css-arrow compass-import-once scss-lint
gem install --pre sass-css-importer
gem list

# `cat` with beautiful colors.
sudo easy_install Pygments

# TODO:
# git-completion.sh
# heroku
# rvm
