#!/usr/bin/env bash
set -e # halt script on error

bundle exec jekyll build --watch
bundle exec htmlproofer ../_site --disable-external
