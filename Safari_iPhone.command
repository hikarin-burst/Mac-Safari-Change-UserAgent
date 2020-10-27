#!/bin/zsh
agent='"Mozilla/5.0 (iPhone; CPU iPhone OS 13_1_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.1 Mobile/15E148 Safari/604.1"'

defaults write com.apple.Safari CustomUserAgent ${agent}

echo ${agent}