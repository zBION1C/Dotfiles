for f in .config/*; do
  if [ -d $f ]; then
    echo "Installing config for $f in $HOME/.config/$f"
    rm -r $HOME/.config/$f
    ln -s $PWD/.config/$f $HOME/.config/$f
  fi
done
