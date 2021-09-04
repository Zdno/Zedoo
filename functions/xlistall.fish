function xlistall
    xlist -
    set pkgcount (xlist - | wc -l); and set numrepo (lr | wc -l); and printf "There are "; and printf $pkgcount; and printf " total packages across "; and printf $numrepo; and printf " repositories.\n"
    echo "Use 'xlist' to search for individual packages."
    echo "To get a list of all xbps related commands type 'xfunc'"
end
