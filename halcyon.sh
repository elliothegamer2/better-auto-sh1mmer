sudo apt install unzip

echo "You will already need a 107 Board from chrome100.dev"
echo "The board you are trying to download is: "$1
echo "i had to hard code in all of the boards :("
echo "5 Seconds"

sleep 5

clear

if [[ $1 == "octopus" ]]; then
    wget https://dl.google.com/dl/edgedl/chromeos/recovery/chromeos_15117.111.0_octopus_recovery_stable-channel_mp-v31.bin.zip
fi

if [[ $1 == "dedede" ]]; then
    wget https://dl.google.com/dl/edgedl/chromeos/recovery/chromeos_15117.112.0_dedede_recovery_stable-channel_mp-v27.bin.zip
fi

if [[ $1 == "strongbad" ]]; then
    wget https://dl.google.com/dl/edgedl/chromeos/recovery/chromeos_15117.112.0_strongbad_recovery_stable-channel_mp-v5.bin.zip
fi

if [[ $1 == "byra" ]]; then
    wget https://dl.google.com/dl/edgedl/chromeos/recovery/chromeos_15117.111.0_brya_recovery_stable-channel_mp-v9.bin.zip
fi

if [[ $1 == "coral" ]]; then
    wget https://dl.google.com/dl/edgedl/chromeos/recovery/chromeos_15117.111.0_coral_recovery_stable-channel_mp-v19.bin.zip
fi

if [[ $1 == "grunt" ]]; then
    wget https://dl.google.com/dl/edgedl/chromeos/recovery/chromeos_15117.111.0_grunt_recovery_stable-channel_mp-v6.bin.zip
fi

if [[ $1 == "hana" ]]; then
    wget https://dl.google.com/dl/edgedl/chromeos/recovery/chromeos_15117.111.0_hana_recovery_stable-channel_mp-v7.bin.zip
fi

if [[ $1 == "hatch" ]]; then
    wget https://dl.google.com/dl/edgedl/chromeos/recovery/chromeos_15117.112.0_hatch_recovery_stable-channel_mp-v6.bin.zip
fi

if [[ $1 == "jacuzzi" ]]; then
    wget https://dl.google.com/dl/edgedl/chromeos/recovery/chromeos_15117.111.0_jacuzzi_recovery_stable-channel_mp-v7.bin.zip
fi

if [[ $1 == "sentry" ]]; then
    wget https://dl.google.com/dl/edgedl/chromeos/recovery/chromeos_15117.112.0_sentry_recovery_stable-channel_mp.bin.zip
fi

if [[ $1 == "kukui" ]]; then
    wget https://dl.google.com/dl/edgedl/chromeos/recovery/chromeos_15117.112.0_kukui_recovery_stable-channel_mp-v4.bin.zip
fi

if [[ $1 == "nami" ]]; then
    wget https://dl.google.com/dl/edgedl/chromeos/recovery/chromeos_15117.112.0_nami_recovery_stable-channel_mp-v5.bin.zip
fi

if [[ $1 == "volteer" ]]; then
    wget https://dl.google.com/dl/edgedl/chromeos/recovery/chromeos_15117.112.0_volteer_recovery_stable-channel_mp-v8.bin.zip
fi

if [[ $1 == "zork" ]]; then
    wget https://dl.google.com/dl/edgedl/chromeos/recovery/chromeos_15117.112.0_zork_recovery_stable-channel_mp-v7.bin.zip
fi
