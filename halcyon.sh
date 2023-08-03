sudo apt install unzip
clear
echo "The board you are trying to download is:" $1

echo -ne '10 \r'
sleep 1
echo -ne '9 \r'
sleep 1
echo -ne '8 \r'
sleep 1
echo -ne '7 \r'
sleep 1
echo -ne '6 \r'
sleep 1
echo -ne '5 \r'
sleep 1
echo -ne '4 \r'
sleep 1
echo -ne '3 \r'
sleep 1
echo -ne '2 \r'
sleep 1
echo -ne '1 \r'
echo -ne '\n'
buil="0"
clear

if [[ $1 == "octopus" ]]; then
    wget https://dl.google.com/dl/edgedl/chromeos/recovery/chromeos_15117.111.0_octopus_recovery_stable-channel_mp-v31.bin.zip
    unzip chromeos_15117.111.0_octopus_recovery_stable-channel_mp-v31.bin.zip
    mv chromeos_15117.111.0_octopus_recovery_stable-channel_mp-v31.bin octopus107.bin
    buil="1"
fi

if [[ $1 == "dedede" ]]; then
    wget https://dl.google.com/dl/edgedl/chromeos/recovery/chromeos_15117.112.0_dedede_recovery_stable-channel_mp-v27.bin.zip
    unzip chromeos_15117.112.0_dedede_recovery_stable-channel_mp-v31.bin.zip
    mv chromeos_15117.112.0_dedede_recovery_stable-channel_mp-v31.bin dedede107.bin
    buil="1"
fi

if [[ $1 == "strongbad" ]]; then
    wget https://dl.google.com/dl/edgedl/chromeos/recovery/chromeos_15117.112.0_strongbad_recovery_stable-channel_mp-v5.bin.zip
    unzip chromeos_15117.112.0_strongbad_recovery_stable-channel_mp-v5.bin.zip
    mv chromeos_15117.112.0_strongbad_recovery_stable-channel_mp-v5.bin strongbad107.bin
    buil="1"
fi

if [[ $1 == "byra" ]]; then
    wget https://dl.google.com/dl/edgedl/chromeos/recovery/chromeos_15117.111.0_brya_recovery_stable-channel_mp-v9.bin.zip
    unzip chromeos_15117.111.0_brya_recovery_stable-channel_mp-v9.bin.zip
    mv chromeos_15117.111.0_brya_recovery_stable-channel_mp-v9.bin byra107.bin
    buil="1"
fi

if [[ $1 == "coral" ]]; then
    wget https://dl.google.com/dl/edgedl/chromeos/recovery/chromeos_15117.111.0_coral_recovery_stable-channel_mp-v19.bin.zip
    unzip chromeos_15117.111.0_coral_recovery_stable-channel_mp-v19.bin.zip
    mv chromeos_15117.111.0_coral_recovery_stable-channel_mp-v19.bin coral107.bin
    buil="1"
fi

if [[ $1 == "grunt" ]]; then
    wget https://dl.google.com/dl/edgedl/chromeos/recovery/chromeos_15117.111.0_grunt_recovery_stable-channel_mp-v6.bin.zip
    unzip chromeos_15117.111.0_grunt_recovery_stable-channel_mp-v6.bin.zip
    mv chromeos_15117.111.0_grunt_recovery_stable-channel_mp-v6.bin grunt107.bin
    buil="1"
fi

if [[ $1 == "hana" ]]; then
    wget https://dl.google.com/dl/edgedl/chromeos/recovery/chromeos_15117.111.0_hana_recovery_stable-channel_mp-v7.bin.zip
    unzip chromeos_15117.111.0_hana_recovery_stable-channel_mp-v7.bin.zip
    mv chromeos_15117.111.0_hana_recovery_stable-channel_mp-v7.bin hana107.bin
    buil="1"
fi

if [[ $1 == "hatch" ]]; then
    wget https://dl.google.com/dl/edgedl/chromeos/recovery/chromeos_15117.112.0_hatch_recovery_stable-channel_mp-v6.bin.zip
    unzip chromeos_15117.112.0_hatch_recovery_stable-channel_mp-v6.bin.zip
    mv chromeos_15117.112.0_hatch_recovery_stable-channel_mp-v6.bin hatch107.bin
    buil="1"
fi

if [[ $1 == "jacuzzi" ]]; then
    wget https://dl.google.com/dl/edgedl/chromeos/recovery/chromeos_15117.111.0_jacuzzi_recovery_stable-channel_mp-v7.bin.zip
    unzip chromeos_15117.111.0_jacuzzi_recovery_stable-channel_mp-v7.bin.zip
    mv chromeos_15117.111.0_jacuzzi_recovery_stable-channel_mp-v7.bin jacuzzi107.bin
    buil="1"
fi

if [[ $1 == "sentry" ]]; then
    wget https://dl.google.com/dl/edgedl/chromeos/recovery/chromeos_15117.112.0_sentry_recovery_stable-channel_mp.bin.zip
    unzip chromeos_15117.112.0_sentry_recovery_stable-channel_mp.bin.zip
    mv chromeos_15117.112.0_sentry_recovery_stable-channel_mp.bin sentry107.bin
    buil="1"
fi

if [[ $1 == "kukui" ]]; then
    wget https://dl.google.com/dl/edgedl/chromeos/recovery/chromeos_15117.112.0_kukui_recovery_stable-channel_mp-v4.bin.zip
    unzip chromeos_15117.112.0_kukui_recovery_stable-channel_mp-v4.bin.zip
    mv chromeos_15117.112.0_kukui_recovery_stable-channel_mp-v4.bin kukui107.bin
    buil="1"
fi

if [[ $1 == "nami" ]]; then
    wget https://dl.google.com/dl/edgedl/chromeos/recovery/chromeos_15117.112.0_nami_recovery_stable-channel_mp-v5.bin.zip
    unzip chromeos_15117.112.0_nami_recovery_stable-channel_mp-v5.bin.zip
    mv chromeos_15117.112.0_nami_recovery_stable-channel_mp-v5.bin nami107.bin
    buil="1"
fi

if [[ $1 == "volteer" ]]; then
    wget https://dl.google.com/dl/edgedl/chromeos/recovery/chromeos_15117.112.0_volteer_recovery_stable-channel_mp-v8.bin.zip
    unzip chromeos_15117.112.0_volteer_recovery_stable-channel_mp-v8.bin.zip
    mv chromeos_15117.112.0_volteer_recovery_stable-channel_mp-v8.bin volteer107.bin
    buil="1"
fi

if [[ $1 == "zork" ]]; then
    wget https://dl.google.com/dl/edgedl/chromeos/recovery/chromeos_15117.112.0_zork_recovery_stable-channel_mp-v7.bin.zip
    unzip chromeos_15117.112.0_zork_recovery_stable-channel_mp-v7.bin.zip
    mv chromeos_15117.112.0_zork_recovery_stable-channel_mp-v7.bin zork107.bin
    buil="1"
fi

if [[ $buil = "1" ]]; then
    echo "Building halcyon image"
    if [[ $1 == "octopus" ]]; then
        git clone https://github.com/MercuryWorkshop/RecoMod
        cd RecoMod
        chmod +x recomod.sh
        sudo ./recomod.sh -i ~/better-auto-sh1mmer/octopus107.bin --halcyon --rw_legacy
    fi

    if [[ $1 == "dedede" ]]; then
        git clone https://github.com/MercuryWorkshop/RecoMod
        cd RecoMod
        chmod +x recomod.sh
        sudo ./recomod.sh -i ~/better-auto-sh1mmer/dedede107.bin --halcyon --rw_legacy
    fi

    if [[ $1 == "strongbad" ]]; then
         git clone https://github.com/MercuryWorkshop/RecoMod
        cd RecoMod
        chmod +x recomod.sh
        sudo ./recomod.sh -i ~/better-auto-sh1mmer/stongbad107.bin --halcyon --rw_legacy
    fi

    if [[ $1 == "byra" ]]; then
        git clone https://github.com/MercuryWorkshop/RecoMod
        cd RecoMod
        chmod +x recomod.sh
        sudo ./recomod.sh -i ~/better-auto-sh1mmer/byra107.bin --halcyon --rw_legacy
    fi

    if [[ $1 == "coral" ]]; then
       git clone https://github.com/MercuryWorkshop/RecoMod
        cd RecoMod
        chmod +x recomod.sh
        sudo ./recomod.sh -i coral107.bin --halcyon --rw_legacy
    fi

    if [[ $1 == "grunt" ]]; then
        git clone https://github.com/MercuryWorkshop/RecoMod
        cd RecoMod
        chmod +x recomod.sh
        sudo ./recomod.sh -i ~/better-auto-sh1mmer/grunt107.bin --halcyon --rw_legacy
    fi

    if [[ $1 == "hana" ]]; then
         git clone https://github.com/MercuryWorkshop/RecoMod
        cd RecoMod
        chmod +x recomod.sh
        sudo ./recomod.sh -i ~/better-auto-sh1mmer/hana107.bin --halcyon --rw_legacy
    fi

    if [[ $1 == "hatch" ]]; then
        git clone https://github.com/MercuryWorkshop/RecoMod
        cd RecoMod
        chmod +x recomod.sh
        sudo ./recomod.sh -i ~/better-auto-sh1mmer/hatch107.bin --halcyon --rw_legacy
    fi

    if [[ $1 == "jacuzzi" ]]; then
         git clone https://github.com/MercuryWorkshop/RecoMod
        cd RecoMod
        chmod +x recomod.sh
        sudo ./recomod.sh -i ~/better-auto-sh1mmer/jacuzzi.bin --halcyon --rw_legacy
    fi

    if [[ $1 == "sentry" ]]; then
         git clone https://github.com/MercuryWorkshop/RecoMod
        cd RecoMod
        chmod +x recomod.sh
        sudo ./recomod.sh -i ~/better-auto-sh1mmer/sentry107.bin --halcyon --rw_legacy
    fi

    if [[ $1 == "kukui" ]]; then
         git clone https://github.com/MercuryWorkshop/RecoMod
        cd RecoMod
        chmod +x recomod.sh
        sudo ./recomod.sh -i ~/better-auto-sh1mmer/kukui107.bin --halcyon --rw_legacy
    fi

    if [[ $1 == "nami" ]]; then
         git clone https://github.com/MercuryWorkshop/RecoMod
        cd RecoMod
        chmod +x recomod.sh
        sudo ./recomod.sh -i ~/better-auto-sh1mmer/nami107.bin --halcyon --rw_legacy
    fi

    if [[ $1 == "volteer" ]]; then
        git clone https://github.com/MercuryWorkshop/RecoMod
        cd RecoMod
        chmod +x recomod.sh
        sudo ./recomod.sh -i ~/better-auto-sh1mmer/volteer107.bin --halcyon --rw_legacy
    fi

    if [[ $1 == "zork" ]]; then
       git clone https://github.com/MercuryWorkshop/RecoMod
        cd RecoMod
        chmod +x recomod.sh
        sudo ./recomod.sh -i ~/better-auto-sh1mmer/zork107.bin --halcyon --rw_legacy
    fi

elif [[ $buil == "0" ]]; then
    echo "Unsupported Board or Not Found"
fi

echo "Your board has been patched it should be at ~/better-auto-sh1mmer/"$1".bin"
echo "if the text above is red that means an error happened"
