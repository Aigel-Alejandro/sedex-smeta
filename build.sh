#!/bin/bash

# Install Flutter
if [ ! -d "flutter" ]; then
  git clone https://github.com/flutter/flutter.git -b stable
fi

export PATH="$PATH:`pwd`/flutter/bin"

# Initial checks
flutter doctor
flutter config --enable-web

# Build
flutter pub get
dart run build_runner build --delete-conflicting-outputs
flutter build web --release

# Move to public (vercel default)
mkdir -p public
cp -r build/web/* public/
