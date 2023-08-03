echo "Installing required things"


sudo apt install cgpt
sudo apt-get unzip

clear
echo "Download RMA shi"
echo "The board you are download is:" $1
echo "Are you sure"
echo "(CTRL+C to cancel)"
echo "8 seconds to choose"

clear

echo "Downloading..."

file="https://dl.osu.bio/api/raw/?path=/"$1".zip"

wget $file

path="~/auto-sh1mmer-better/"$1
echo $path
sleep 1
clear

unzip index.html?path=%2F$1

read -p "do you want a dev shim? [Y/N]: " inject

if [[ $inject == "Y" || $inject == "y" ]]; then
    path=$path" --dev"
    echo "Injecting with dev"
    sleep 1
    git clone https://github.com/CoolElectronics/sh1mmer
    cd sh1mmer/wax
    wget https://dl.sh1mmer.me/build-tools/chromebrew/chromebrew-dev.tar.gz
    sudo bash wax.sh $path

        elif [[ $injet == "N" || $inject == "n" ]]; then
            echo "Injecting without dev"
            sleep 1
            git clone https://github.com/CoolElectronics/sh1mmer
            cd sh1mmer/wax
            wget https://dl.sh1mmer.me/build-tools/chromebrew/chromebrew.tar.gz
            sudo bash wax.sh $path
        fi
fi

echo "You shim has finished building (i hope) it should be at ~/auto-sh1mmer-better/"$1
