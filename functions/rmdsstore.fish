function rmdsstore -d 'Remove .DS_Store files recursively in a directory'
    set -q $argv[1] && set argv '.'
    find "$argv" -type f -name .DS_Store -delete
end
