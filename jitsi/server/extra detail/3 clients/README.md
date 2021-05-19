# SET UP
The raspberry pi 4 server is running the jitsi meet application but there are are 3 clients connected to it, an android phone, a windows laptop and a raspberry pi 4. I am connected to the server via ssh over wifi and am monitoring multiple aspects simultaneously with multiple seperate ssh clients. I manually monitored the quality of the call. The cameras are all displayed at equal size on the screen.
# EXTRA
## Bandwidth
Average transmit = 1.78mb  
Average recieve = 5.53mb  
## Main tasks
jvb = 79.1% CPU, 5.1% MEM  
prosody = 0.3% CPU, 0.4% MEM  
jicofo = 0.3% CPU, 3.7% MEM  
## Storage
tmpfs = 1%   
sda2 = 2%  
sda1 = 61%  
## Quality of call
average bitrate into phone = 329  
average bitrate out of phone = 1744    
average end to end RTT delay between phone and pi = 32ms    
phone resolution = 720 x 720    
phone frame rate = 24  
  
average bitrate into laptop = 262      
average bitrate out of laptop = 1289  
average end to end RTT delay between phone and laptop = 44ms  
laptop resolution = 1280 x 720    
laptop frame rate = 26    

average bitrate into pi = 1099    
average bitrate out of pi = 1199  
pi resolution = 960x720  
pi frame rate = 12      
codec = opus, vp8
