# Mac-Safari-Change-UserAgent

MacのSafariのUser-Agentを固定する。アプリ再起しても変わらないように。

ターミナルで defaults write com.apple.Safari CustomUserAgent '"ユーザーエージェントの値"'

Safariにあるユーザーエージェントは /Applications/Safari.app/Contents/Resources/UserAgents.plist の user-agent に書いてある

例えば、Safari 14だと、Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/14.0 Safari/605.1.15　なので、これをいれる。


.commndにすると楽。権限で弾かれる場合は、書いてからターミナルで、chmod u+x とファイルのパス。（付与したいファイルをDDでおk）

