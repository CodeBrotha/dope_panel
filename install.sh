#!/usr/bin/env bash

read -p "Do you want to install DopePanel [Y/n]? " yn

case "$yn" in
    y|Y|yes|YES|"")
        echo "Copying plank theme..."
        cp -Ri DopePanel $HOME/.local/share/plank/themes

        echo "Done"

        ;;

    *)
        echo "Invalid input"
        exit 1

esac

exit 0
