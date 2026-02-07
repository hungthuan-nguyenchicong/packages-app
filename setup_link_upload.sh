#!bin/bash
SOURCE_LINK="$HOME/git/packages-app/wordpress-app/uploads"
TARGET_LINK="$HOME/git/packages-app/laravel-app/public/uploads"

ln -s $SOURCE_LINK $TARGET_LINK