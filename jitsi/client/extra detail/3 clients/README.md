# SET UP
The raspberry pi 4 client is connected to the jitsi meet server and is one of 3 clients connected to it, the others being an android phone and a windows laptop, the pi is controlled via xrdp remote desktop and is using a HD usb webcam. I am connected to the client via ssh over wifi and am monitoring multiple aspects simultaneously with multiple seperate ssh clients.
# EXTRA
## Bandwidth
Average transmit = 30.8mb  
Average recieve = 1.58mb  
## Main tasks
chromium browse = 185.8% CPU, 19.5% MEM  
chromium browse = 55% CPU, 2.9% MEM  
Xorg = 14.2% CPU, 5.5% MEM  
pulseaudio = 4.6% CPU, 0.2% MEM  
## Storage
dev/root = 1%  
tmpfs = 2%  
dev/sda1 = 19%  
## Quality of call
average bitrate into phone = 340  
average bitrate out of phone = 1008  
average end to end RTT delay between phone and pi = 32ms  
phone resolution = 720 x 720  
phone frame rate = 30   
  
average bitrate into pi = 1427  
average bitrate out of pi = 1173  
pi resolution = 960 x 720  
pi frame rate = 12  
codec = opus, vp8    
  
average bitrate into laptop = 127  
average bitrate out of laptop = 848  
average end to end RTT delay between laptop and pi = 20ms  
laptop resolution = 960 x 720  
laptop frame rate = 25  
