#!/bin/bash

# Install hydrogen (mac)
brew install pkg-config
brew install zeromq
sudo pip install jupyter



# Install atom plugins
for i in minimap linter language-puppet git-plus vim-mode markdown-writer markdown-preview-plus markdown-pdf markdown-scroll-sync scroll-sync linter-js-yaml script platformio-ide-terminal autocomplete-python hydrogen script
do
  apm install $i
done
