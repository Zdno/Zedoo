function fish_prompt --description 'Write out the prompt'
    printf "\033[0;31m"
    printf (whoami)
    printf "\033[0m"
    printf "@"
    printf "\033[0;34m"
    printf (date +%I)
    printf ":"
    printf (date +%M)
    printf "\033[0m"
    printf "@"
    printf "\033[0;31m"
    printf (pwd)
    printf "\033[0;0m"
    printf "@"
end
