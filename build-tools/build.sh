# congrates you looked at the source code you may still be a skid
file="~/better-auto-sh1mmer/"$1".bin"
echo "Building: " $file


ask() {
    read -p "Dev?[y/n]" dev

    if [[ $dev == "y" || $dev == "Y" ]]; then
        git clone https://github.com/CoolElectronics/sh1mmer
        cd sh1mmer/wax
        wget https://dl.sh1mmer.me/build-tools/chromebrew/chromebrew-dev.tar.gz
        sudo bash wax.sh $file --dev
    elif [[ $dev == "n" || $dev == "N" ]]; then
        git clone https://github.com/CoolElectronics/sh1mmer
        cd sh1mmer/wax
        wget https://dl.sh1mmer.me/build-tools/chromebrew/chromebrew.tar.gz
        sudo bash wax.sh $file

        elif [[ $file != "y" || $file != "Y" || $file != "n" || $file != "N" ]]; then
        ask
    fi
}
ask
