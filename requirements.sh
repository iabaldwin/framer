#!/bin/bash

set -euo pipefail

if [[ ! -d raylib ]]; then
  git clone git@github.com:raysan5/raylib.git
fi
