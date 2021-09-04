function install --argument argv1 argv2
    if test -z "$argv1"; and test -z "$argv2"
        echo "Please Enter a Valid Argument"
        return 0
    end
    if test -n "$argv2"
        sudo xbps-install -$argv1 $argv2; or xlist $argv2
    end
    if test -z "$argv2"
        sudo xbps-install -yf $argv1; or xlist $argv1
    end
end
