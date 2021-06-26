Image Labelling Setup:
    
✅ for every video file in the directory  
    - create a folder with corresponding name  
    - move the video inside the folder    
<br>
✅ for each folder:   
    - move inside the folder  
    - create labels, raw_frames, and selected_imgs folder  
    - use ffmpeg command to split the video into raw_frames  
    - move all .jpg files into raw_frames  
    - move back out  
<br>
❗  make the command support different file types  
❗  consider a different command for finding the video file name  
❓ prompt user for the path and file type input  
<br>
Next Steps:  
    👉 Automate the download (random?) from cloud drive + unzipping  
    👉 Populate the .xml file with corresponding selected_imgs names when the first static image is annotated  


    
