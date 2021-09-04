function spellcheck
set dictionary (cat $DICTIONARY | awk -F "/" '{print $1}')
end
