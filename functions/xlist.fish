function xlist
    xbps-query -Rs $argv | sort -d
end
