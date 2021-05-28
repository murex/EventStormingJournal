#!/bin/sh

sed 's/gem "github-pages"/# gem "github-pages"/' < Gemfile > Gemfile.local
