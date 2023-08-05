# congrates you looked at the source code you may still be a skid
sudo apt install cgpt
sudo apt-get unzip

setup() {
    clear
    MenuInd $1
    PromptMenu $1
}
build() {
    clear
        echo "Download shim"
        echo "The board you are download is: "$1
        echo "Are you sure"
        echo "R to reload"
        read -p "[Y/N/R]" confirm
        if [[ $confirm == "y" || $confirm == "Y" ]]
        then
            cd ~/better-auto-sh1mmer
            echo -e "Downloading...\033[0m"
            file="https://dl.osu.bio/api/raw/?path=/"$1".zip"

            path="~/auto-sh1mmer-better/"$1".bin"

            wget $file

            echo $path
            sleep 1
            clear

            unzip index.html?path=%2F$1
            cd ~/
            if [[ $mod == "true " ]]
            then
                if [[ $dev == "true " ]]
                then 
                    git clone https://github.com/elliothegamer2/sh1mmer
                    cd sh1mmer/wax
                    wget https://dl.sh1mmer.me/build-tools/chromebrew/chromebrew-dev.tar.gz
                    sudo bash wax.sh ~/better-auto-sh1mmer/$1.bin --dev
                elif [[ $dev == "false" ]]
                then
                    git clone https://github.com/elliothegamer2/sh1mmer
                    cd sh1mmer/wax
                    wget https://dl.sh1mmer.me/build-tools/chromebrew/chromebrew.tar.gz
                    sudo bash wax.sh ~/better-auto-sh1mmer/$1.bin
                fi
                elif [[ $mod == "false" ]]
                then 
                    if [[ $dev == "true " ]]
                    then 
                        git clone https://github.com/CoolElectronics/sh1mmer
                        cd sh1mmer/wax
                        wget https://dl.sh1mmer.me/build-tools/chromebrew/chromebrew-dev.tar.gz
                        sudo bash wax.sh ~/better-auto-sh1mmer/$1.bin --dev
                    elif [[ $dev == "false" ]]
                    then
                        git clone https://github.com/CoolElectronics/sh1mmer
                        cd sh1mmer/wax
                        wget https://dl.sh1mmer.me/build-tools/chromebrew/chromebrew.tar.gz
                        sudo bash wax.sh ~/better-auto-sh1mmer/$1.bin
                    fi
                    
            fi
            cd ~/better-auto-sh1mmer/build-tools
            echo "Your Shim should be at " $path
        fi
        if [[ $confirm == "R" || $confirm == "r" ]]
        then
            build
        fi
}
clear
dev="false"
mod="false"
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
    echo -e "                                                              \033[1;93m+===================================+"
    echo -e "                                                              |                                   |"
    echo -e "                                                              |     [Shim Building Menu Beta]     |"
    echo -e "                                                              |                                   |"
    if [[ $dev == "false" ]]; then echo -e "                                                              |         \033[1;94mDev Build: \033[1;31m"$dev"\033[1;93m          |"; fi; if [[ $dev == "true " ]]; then echo -e "                                                              |         \033[1;94mDev Build: \033[1;92m"$dev"\033[1;93m          |"; fi
    if [[ $mod == "false" ]]; then echo -e "                                                              |        \033[1;94mModded Build: \033[1;31m"$mod"\033[1;93m        |"; fi; if [[ $mod == "true " ]]; then echo -e "                                                              |        \033[1;94mModded Build: \033[1;92m"$mod"\033[1;93m        |"; fi
    echo -e "                                                              |                                   |"
    echo -e "                                                              |                                   |"
    echo -e "                                                              |                                   |"
    echo -e "                                                              |                                   |"
    echo -e "                                                              |       {Made By Wave Demure}       |"
    echo -e "                                                              |                                   |"
    echo -e "                                                              +===================================+"
    echo "                                                                           The Board is "$1
}   
PromptMenu() {
     echo -e "                                                                          \033[1;96mEdit Options"
     echo
     if [[ $dev == "false" ]]; then echo -e "                                                                     \033[1;94m(\033[1;97m1\033[1;94m) Dev Build \033[1;31m"$dev"\033[1;93m "; fi; if [[ $dev == "true " ]]; then echo -e "                                                                     \033[1;94m(\033[1;97m1\033[1;94m)\033[1;94m Dev Build: \033[1;92m"$dev"\033[1;93m"; fi
     if [[ $mod == "false" ]]; then echo -e "                                                             \033[1;94m(\033[1;97m2\033[1;94m) Modded Build (Unfinished): \033[1;31m"$mod"\033[1;93m"; fi; if [[ $mod == "true " ]]; then echo -e "                                                                     \033[1;94m(\033[1;97m2\033[1;94m)\033[1;94m Modded Build: \033[1;92m"$mod"\033[1;93m"; fi
     echo -e "\033[1;96m"
     echo -e "                                                                               Or"
     echo -e "                                                                          \033[1;94m(\033[1;97m3\033[1;94m) Build"
     read -p "                                                                   What Do you want to edit " data
     if [[ $data == 1 ]]
     then
        echo
        echo -e "                                                                            \033[1;94m(\033[1;97m1\033[1;94m)\033[1;92m true"
        echo -e "                                                                            \033[1;94m(\033[1;97m2\033[1;94m)\033[1;31m false\033[1;97m"
        echo
        read -p "                                                             [What Would You Like to Change Dev To?]   > " change
        if [[ $change == "1" ]]
        then
            dev="true "
            setup
        elif [[ $change == "2" ]]
        then
            dev="false"
            setup
        fi
     fi
     if [[ $data == 2 ]]
     then
        echo
        echo -e "                                                              \033[1;94m(\033[1;97m1\033[1;94m)\033[1;92m true"
        echo -e "                                                              \033[1;94m(\033[1;97m2\033[1;94m)\033[1;31m false\033[1;97m"
        echo
        read -p "                                                   [What Would You Like to Change Modded To?]   > " change
        if [[ $change == "1" ]]
        then
            mod="true "
            setup
        elif [[ $change == "2" ]]
        then
            mod="false"
            setup
        fi
     fi
      if [[ $data == 3 ]]
     then
        build
    fi
    sudo su
    clear
    sleep 1
    usr=$(logname)
    rm -r home/$usr/better-auto-sh1mmer
    rm -r home/$usr/sh1mmer
}
setup $1