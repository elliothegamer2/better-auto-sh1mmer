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

echo "now run the build.sh file"
