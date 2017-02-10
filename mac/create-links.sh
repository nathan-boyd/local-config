mkdir -p ~/Library/Keybindings/
BINDING_FILE=`realpath -s ./DefaultKeyBinding.dict`
ln -sf $BINDING_FILE ~/Library/KeyBindings/
