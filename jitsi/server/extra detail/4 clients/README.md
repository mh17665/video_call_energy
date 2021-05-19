# SET UP
The raspberry pi 4 server is running the jitsi meet application but there are are 4 clients connected to it, an android phone, a windows laptop, an ipad and a raspberry pi 4. I am connected to the server via ssh over wifi and am monitoring multiple aspects simultaneously with multiple seperate ssh clients. I manually monitored the quality of the call. The cameras are all displayed at equal size on the screen.
# EXTRA
## Bandwidth
Average transmit = 3.71mb  
Average recieve = 8.25mb  
## Main tasks
jvb = 108.9% CPU, 5.1% MEM  
prosody = 0.3% CPU, 0.4% MEM  
jicofo = 0.7% CPU, 3.7% MEM  
## Storage
tmpfs = 1%   
sda2 = 2%  
sda1 = 61%  
## Quality of call
average bitrate into phone = 549  
average bitrate out of phone = 996    
average end to end RTT delay between phone and pi = 40ms    
phone resolution = 720 x 720    
phone frame rate = 27  

average bitrate into ipad = N/A  
average bitrate out of ipad = N/A     
average end to end RTT delay between ipad and pi = N/A     
ipad resolution = 1280 x 720      
ipad frame rate = 29   
  
average bitrate into laptop = 427      
average bitrate out of laptop = 570  
average end to end RTT delay between phone and laptop = 92ms  
laptop resolution = 1280 x 720    
laptop frame rate = 30     

average bitrate into pi = 1720     
average bitrate out of pi = 1225  
pi resolution = 960x720  
pi frame rate = 18    
codec = opus, vp8
