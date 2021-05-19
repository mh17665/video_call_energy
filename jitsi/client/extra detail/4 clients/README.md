# SET UP
The raspberry pi 4 client is connected to the jitsi meet server and is one of 4 clients connected to it, the others being an android phone, an ipad and a windows laptop, the pi is controlled via xrdp remote desktop and is using a HD usb webcam. I am connected to the client via ssh over wifi and am monitoring multiple aspects simultaneously with multiple seperate ssh clients.
# EXTRA
## Bandwidth
Average transmit = 15.5mb  
Average recieve = 2.08mb  
## Main tasks
chromium browse = 205.9% CPU, 6.4% MEM  
chromium browse = 67% CPU, 2.6% MEM  
Xorg = 16.2% CPU, 5.5% MEM  
pulseaudio = 5.2% CPU, 0.2% MEM  
## Storage
dev/root = 1%  
tmpfs = 2%  
dev/sda1 = 19%  
## Quality of call
average bitrate into phone = 502    
average bitrate out of phone = 1011    
average end to end RTT delay between phone and pi = 16ms  
phone resolution = 720 x 720    
phone frame rate = 30  
  
average bitrate into ipad = N/A  
average bitrate out of ipad = N/A  
average end to end RTT delay between ipad and pi = N/A  
ipad resolution = 1280 x 720  
ipad frame rate = 29  
  
average bitrate into laptop = 544  
average bitrate out of laptop = 389  
average end to end RTT delay between phone and laptop = 369ms  
laptop resolution = 1280 x 720  
laptop frame rate = 18  
  
average bitrate into pi = 1927  
average bitrate out of pi = 1220  
pi resolution = 960x720  
pi frame rate = 13  
codec = opus, vp8  
  
