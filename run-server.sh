#!/bin/bash

# Fail script on any error
set -e

stack setup
stack build
stack exec light-haskell "$@"
