#!/bin/bash

# Install atom plugins
for i in minimap linter language-puppet git-plus vim-mode
do
  apm install $i
done
