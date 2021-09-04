function funclist
functions | xargs -n1 | grep -v 'fish\|prompt'
echo "Note: Some default fish functions may be in here"
end
