echo "Download RMA shi"
echo "The board you are download is:" $1
echo "Are you sure"
echo "(CTRL+C to cancel)"
echo "8 seconds to choose"

sleep 8
clear

echo "Downloading..."

if [[ $1 == "octopus" ]]; then
    wget "https://dl.osu.bio/api/raw/?path=/octopus.zip"
fi
