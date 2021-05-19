# SET UP
The raspberry pi 4 server is running the jitsi meet application but there are are 2 clients connected to it, an android phone and a raspberry pi 4. I am connected to the server via ssh over wifi and am monitoring multiple aspects simultaneously with multiple seperate ssh clients. I manually monitored the quality of the call.
# EXTRA
## Bandwidth
Average transmit = 9.35kb  
Average recieve = 10.3kb  
## Main tasks
jvb = 1% CPU, 3.9% MEM  
prosody = 0.3% CPU, 0.3% MEM  
jicofo = 0.7% CPU, 3.7% MEM  
## Storage
tmpfs = 1%   
sda2 = 2%  
sda1 = 61%  
## Quality of call
average bitrate into phone = 1799  
average bitrate out of phone = 1505  
average end to end RTT delay between phone and pi = 476ms  
phone resolution = 720 x 720  
phone frame rate = 24
  
average bitrate into pi = 1027    
average bitrate out of pi = 1748  
pi resolution = 960 x 720  
pi frame rate = 13  
codec = opus, vp8
