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

path="~/auto-sh1mmer-better/"$1".bin"

wget $file

echo $path
sleep 1
clear

unzip index.html?path=%2F$1
cd

# halcyon or sh1mmer

if [[ $path == "~/auto-sh1mmer-better/hana.bin" || $path == "~/auto-sh1mmer-better/coral.bin" ]];
then
    echo "Building legacy"
    echo "PLUG YOU USB DRIVE IN BEFORE THIS START"
    echo "10 seconds"
    sleep 10

    git clone https://github.com/CoolElectronics/sh1mmer
    cd sh1mmer/wax
    sudo 'bash wax_legacy.sh'

else 
      echo "Building shim"
        git clone https://github.com/CoolElectronics/sh1mmer
        cd sh1mmer/wax
        wget https://dl.sh1mmer.me/build-tools/chromebrew/chromebrew.tar.gz
        sudo bash wax.sh $file

fi

echo "Your shim has finished building (maybe)"
