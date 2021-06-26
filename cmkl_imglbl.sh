#! /bin/bash

path="/mnt/c/Users/DELL/Desktop/cmkl_thaibev/test"

cd $path
for file in *.avi; do                                              
    mkdir "${file%.*}" 
    mv "$file" "${file%.*}"
done

for folder in */; do
    cd "$folder"
    mkdir labels
    mkdir raw_frames
    mkdir selected_imgs
    target=$(find . -name *.avi | awk '{ print substr ($0, 3 ) }')  
    ffmpeg -i "$target" thumb%04d.jpg -hide_banner                  
    mv *.jpg raw_frames
    cd ..
done