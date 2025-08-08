#!/bin/bash

echo "Replacing JetBrains icons..."

# rider
if [ -f "$HOME/.local/share/JetBrains/Toolbox/apps/rider/bin/rider.svg" ]; then
  echo "Rider icon found"
  echo "Deleting old icon..."
  rm $HOME/.local/share/JetBrains/Toolbox/apps/rider/bin/rider.svg
  echo "Linking theme icon..."
  ln -s $HOME/.local/share/icons/candy-icons/apps/scalable/rider.svg $HOME/.local/share/JetBrains/Toolbox/apps/rider/bin/rider.svg
else
  echo "Rider icon not found. Skipping."
fi

# webstorm
if [ -f "$HOME/.local/share/JetBrains/Toolbox/apps/webstorm/bin/webstorm.svg" ]; then
  echo "Webstorm icon found"
  echo "Deleting old icon..."
  rm $HOME/.local/share/JetBrains/Toolbox/apps/webstorm/bin/webstorm.svg
  echo "Linking theme icon..."
  ln -s $HOME/.local/share/icons/candy-icons/apps/scalable/webstorm.svg $HOME/.local/share/JetBrains/Toolbox/apps/webstorm/bin/webstorm.svg
else
  echo "Webstorm icon not found. Skipping."
fi

# datagrip
if [ -f "$HOME/.local/share/JetBrains/Toolbox/apps/datagrip/bin/datagrip.svg" ]; then
  echo "Datagrip icon found"
  echo "Deleting old icon..."
  rm $HOME/.local/share/JetBrains/Toolbox/apps/datagrip/bin/datagrip.svg
  echo "Linking theme icon..."
  ln -s $HOME/.local/share/icons/candy-icons/apps/scalable/datagrip.svg $HOME/.local/share/JetBrains/Toolbox/apps/datagrip/bin/datagrip.svg
else
  echo "Datagrip icon not found. Skipping."
fi

# android studio
if [ -f "$HOME/.local/share/JetBrains/Toolbox/apps/android-studio/bin/studio.svg" ]; then
  echo "Android Studio icon found"
  echo "Deleting old icon..."
  rm $HOME/.local/share/JetBrains/Toolbox/apps/android-studio/bin/studio.svg
  echo "Linking theme icon..."
  ln -s $HOME/.local/share/icons/candy-icons/apps/scalable/studio.svg $HOME/.local/share/JetBrains/Toolbox/apps/android-studio/bin/studio.svg
else
  echo "Android Studio icon not found. Skipping."
fi

# Goland
if [ -f "$HOME/.local/share/JetBrains/Toolbox/apps/goland/bin/goland.svg" ]; then
  echo "Goland icon found"
  echo "Deleting old icon..."
  rm $HOME/.local/share/JetBrains/Toolbox/apps/goland/bin/goland.svg
  echo "Linking theme icon..."
  ln -s $HOME/.local/share/icons/candy-icons/apps/scalable/goland.svg $HOME/.local/share/JetBrains/Toolbox/apps/goland/bin/goland.svg
else
  echo "Goland icon not found. Skipping."
fi
