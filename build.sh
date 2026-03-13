#!/bin/bash

# Install Flutter
if [ ! -d "flutter" ]; then
  git clone https://github.com/flutter/flutter.git -b stable
fi

export PATH="$PATH:`pwd`/flutter/bin"

# Initial checks
flutter doctor
flutter config --enable-web

# Build with environment variables
flutter pub get
dart run build_runner build --delete-conflicting-outputs
flutter build web --release \
  --dart-define=SUPABASE_URL=$SUPABASE_URL \
  --dart-define=SUPABASE_ANON_KEY=$SUPABASE_ANON_KEY

# Move to public (vercel default)
mkdir -p public
cp -r build/web/* public/
