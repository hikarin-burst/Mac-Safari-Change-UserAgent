#!/bin/zsh

agent='"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/14.0 Safari/605.1.15"'

defaults write com.apple.Safari CustomUserAgent ${agent}

echo ${agent}