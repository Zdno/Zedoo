function gethotkeys
sed -n '/keyboard/,/keyboard/p' ~/.config/openbox/rc.xml | awk -F '"|<command>' '{print $2}' | awk -F "<" '{print $1}' | sed '/Execute/d' | grep . | paste -s -d' \n'
end
