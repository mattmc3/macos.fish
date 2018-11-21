function rmdsstore --description "Remove .DS_Store files recursively"
	set -q $argv[1]; and set argv '.'
	find "$argv" -type f -name .DS_Store -delete
end
