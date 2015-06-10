#!/bin/sh
# git-diff-wrapper.sh
# diff is called by git with 7 parameters:
# path old-file old-hex old-mode new-file new-hex new-mode
# git config --global diff.external ~/git-diff-wrapper.sh 
/Applications/homebrew/bin/mvimdiff "$2" "$5" | cat


# example of use:
# git diff lebigmac master  -- vimwiki/index.wiki