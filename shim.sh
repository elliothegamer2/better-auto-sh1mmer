git clone "https://www.github.com/elliothegamer2/auto-sh1mmer-better"
cd auto-sh1mmer-better

echo "Download RMA shi"
echo "The board you are download is:" $1
echo "Are you sure"
echo "(CTRL+C to cancel)"
echo "8 seconds to choose"

clear

echo "Downloading..."

file="https://dl.osu.bio/api/raw/?path=/"$1".zip"

wget $file

echo "Finished"
