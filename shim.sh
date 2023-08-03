echo "Download RMA shi"
echo "The board you are download is:" $1
echo "Are you sure"
echo "(CTRL+C to cancel)"
echo "8 seconds to choose"

sleep 1
clear

echo "Downloading..."

echo "https://dl.osu.bio/api/raw/?path=/"$1".bin"
