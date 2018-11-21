function hidefiles --description "Hide hidden files in Finder"
	defaults write com.apple.finder AppleShowAllFiles -bool false; and killall Finder
end
