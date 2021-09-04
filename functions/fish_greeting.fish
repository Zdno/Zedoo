function fish_greeting
    set random (shuf -i 1-3 -n 1)
    if [ $random = 1 ]
        neofetch
    end
    if [ $random = 2 ]
        cpufetch
    end
    if [ $random = 3 ]
        figlet Void Linux !
    end
end
