# congrates you looked at the source code you may still be a skid
clear
dev="true "
mod="true "
MenuInd() {
    echo
    echo
    echo
    echo
    echo
    echo
    echo
    echo
    echo
    echo
    echo
    echo
    echo
    echo -e "                                                   \033[1;93m+===================================+"
    echo -e "                                                   |                                   |"
    echo -e "                                                   |     [Shim Building Menu Beta]     |"
    echo -e "                                                   |                                   |"
    if [[ $dev == "false" ]]; then echo -e "                                                   |         \033[1;94mDev Build: \033[1;31m"$dev"\033[1;93m          |"; fi; if [[ $dev == "true " ]]; then echo -e "                                                   |         \033[1;94mDev Build: \033[1;92m"$dev"\033[1;93m          |"; fi
    if [[ $mod == "false" ]]; then echo -e "                                                   |        \033[1;94mModded Build: \033[1;31m"$mod"\033[1;93m        |"; fi; if [[ $mod == "true " ]]; then echo -e "                                                   |        \033[1;94mModded Build: \033[1;92m"$mod"\033[1;93m        |"; fi
    echo -e "                                                   |                                   |"
    echo -e "                                                   |                                   |"
    echo -e "                                                   |                                   |"
    echo -e "                                                   |                                   |"
    echo -e "                                                   |       {Made By Wave Demure}       |"
    echo -e "                                                   |                                   |"
    echo -e "                                                   +===================================+"
    echo
}   
PromptMenu() {
     echo -e "                                                               \033[1;96mEdit Options"
     if [[ $dev == "false" ]]; then echo -e "                                                            \033[1;94m(\033[1;97m1\033[1;94m) Dev Build \033[1;31m"$dev"\033[1;93m "; fi; if [[ $dev == "true " ]]; then echo -e "                                                             \033[1;94m(\033[1;97m1\033[1;94m)\033[1;94m Dev Build: \033[1;92m"$dev"\033[1;93m"; fi
     if [[ $mod == "false" ]]; then echo -e "                                                           \033[1;94m(\033[1;97m2\033[1;94m) Modded Build: \033[1;31m"$mod"\033[1;93m"; fi; if [[ $mod == "true " ]]; then echo -e "                                                           \033[1;94m(\033[1;97m2\033[1;94m)\033[1;94m Modded Build: \033[1;92m"$mod"\033[1;93m"; fi
     echo -e "\033[1;96m"
     read -p "                                                        What Do you want to edit " data
}
MenuInd
PromptMenu