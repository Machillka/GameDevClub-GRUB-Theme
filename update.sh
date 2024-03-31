#!/bin/bash



IMG_READ_PATH="customizer/background/"
MOD_IMG_PATH="backgrounds/"
BACKGROUND_OPTION=("2k" "4k" "1080p" "ultrawide" "ultrawide2k")

# Customizer background
imgFiles=$(ls $IMG_READ_PATH)

if [ -z "${imgFiles[*]}" ]; then
    echo "No background Found"
else
    for file in ${imgFiles[@]}; do
        if [ ${file##*.} = "png" ] || [ ${file##*.} = "jpg" ] || [ ${file##*.} = "jpge" ]; then
            echo "Found background" $file
            read -p "Confirm (y/n)?" choice
            case $choice in
                [Nn])
                    echo "Continue without customizering the wallpaper"
                    ;;
                [yY] | "")
                    echo "Customizing your background"
                    for folder in ${BACKGROUND_OPTION[@]}; do
                        cp -f $IMG_READ_PATH$file $MOD_IMG_PATH$folder"/background-tela.jpg"
                    done
                    ;;
                *)
                    echo "None"
                    ;;
            esac

            break
        fi
    done
fi

sudo ./install.sh $@