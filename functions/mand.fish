function mand -d 'Open a specified man page in Dash.app'
    if test (count $argv) -eq 0
        echo "Usage: mand <manpage>" >&2
        return 1
    end

    open "dash://manpages:$argv" 2>/dev/null
    if test $status -ne 0
        echo "Dash is not installed." >&2
        return 2
    end
end
