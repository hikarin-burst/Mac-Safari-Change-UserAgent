#!/bin/zsh

agent='"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/78.0.3904.70 Safari/537.36"'

defaults write com.apple.Safari CustomUserAgent ${agent}

echo ${agent}