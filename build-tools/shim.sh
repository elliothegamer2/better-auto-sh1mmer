# congrates you looked at the source code you may still be a skid
echo "Installing required things"


sudo apt install cgpt
sudo apt-get unzip

clear
echo "Download shim"
echo "The board you are download is:" $1
echo "Are you sure"
echo "(CTRL+C to cancel)"
echo "8 seconds to choose"

clear

echo "Downloading..."

file="https://dl.osu.bio/api/raw/?path=/"$1".zip"

path="~/auto-sh1mmer-better/"$1".bin"
cd ~/better-auto-sh1mmer
sleep 1
wget $file
if [[ $? -ne 0 ]]; then
    echo "wget failed"
else
    sleep 1
    clear

    unzip index.html?path=%2F$1
    cd
fi

