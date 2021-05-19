# SET UP
The raspberry pi 4 client is connected to the jitsi meet server and is one of 2 clients connected to it, the other being an android phone, the pi is controlled via xrdp remote desktop and is using a HD usb webcam. I am connected to the client via ssh over wifi and am monitoring multiple aspects simultaneously with multiple seperate ssh clients.
# EXTRA
## Bandwidth
Average transmit = 35.8mb  
Average recieve = 2.13mb  
## Main tasks
chromium browse = 172.8% CPU, 19.5% MEM  
chromium browse = 56.3% CPU, 2.5% MEM  
Xorg = 13.6% CPU, 5.3% MEM  
pulseaudio = 4.6% CPU, 0.2% MEM  
## Storage
dev/root = 1%  
tmpfs = 2%  
dev/sda1 = 19%  
## Quality of call
average bitrate into phone = 2740  
average bitrate out of phone = 1792  
average end to end RTT delay between phone and pi = 24ms  
phone resolution = 720 x 720  
phone frame rate = 28  
packet loss out = 1%  
  
average bitrate into pi = 1256  
average bitrate out of pi = 2113  
pi resolution = 960 x 720  
pi frame rate = 14  
codec = opus, vp8  
packet loss in = 1%  
