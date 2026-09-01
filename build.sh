#!/bin/zsh

zola build

rm -rf ./docs/*

mv ./public/* ./docs

rm -rf ./public
