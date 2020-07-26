#!/usr/bin/env bash
[[ ! ${DOTFILES_DIR} ]] && >&2 echo -e "\033[31mThis script is not intended to be run directly!\033[0m" && exit 1

$EDITOR $DOTFILES_DIR