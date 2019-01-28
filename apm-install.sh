#!/bin/bash

# Install hydrogen (mac)
# brew install pkg-config
# brew install zeromq
# sudo pip install jupyter



# Install atom plugins
for i in minimap linter language-puppet autoclose-html git-plus vim-mode markdown-writer markdown-preview-plus markdown-pdf scroll-sync linter-js-yaml script platformio-ide-terminal autocomplete-python hydrogen script pretty-json language-terraform linter-terraform-syntax atom-jinja2 language-groovy atom-beautify linter-ui-default intentions atom-django busy-signal  language-rust linter-rust atom-language-rust linter-rust-cargo racer
do
  apm install $i
done
