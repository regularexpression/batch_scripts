@echo off
echo The full path of the file is: %1

ffmpeg -y -vsync 0 -hwaccel cuda -hwaccel_output_format cuda -i %1 -vf scale_cuda=-1:720 -c:v h264_nvenc -b:v 5M -an OUTPUT.mp4
pause