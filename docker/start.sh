#!/bin/sh

if [ "$RAILS_ENV" == 'production' ]; then
  bundle exec rails assets:precompile
  rm -rf node_modules
else
  bin/webpack-dev-server &
fi

bundle exec puma
