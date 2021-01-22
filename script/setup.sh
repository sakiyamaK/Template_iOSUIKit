#!/bin/sh
mint bootstrap
mint run xcodegen xcodegen generate
bundle install
bundle exec pod install
if [ "$?" -ne 0 ]; then
  echo "retry 'pod install' using '--repo-update'"
  bundle exec pod install --repo-update
fi