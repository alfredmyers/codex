#!/bin/bash
curl https://alfredmyers.github.io/codex/all.txt | xargs -L 1 code --install-extension
