function showfiles --description "Show hidden files in Finder"
	defaults write com.apple.finder AppleShowAllFiles -bool true && killall Finder
end