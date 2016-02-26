#!/bin/bash

# Install atom plugins
for i in minimap linter language-puppet git-plus vim-mode markdown-writer markdown-preview-plus markdown-pdf markdown-scroll-sync scroll-sync linter-js-yaml script
do
  apm install $i
done
