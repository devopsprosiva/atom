#!/bin/bash

# Install atom plugins
for i in minimap linter language-puppet git-plus vim-mode markdown-writer markdown-preview-plus markdown-pdf
do
  apm install $i
done
