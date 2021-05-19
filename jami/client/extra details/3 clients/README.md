# SET UP
I set up a JAMI client on the raspberry pi 4 with 4GB of RAM. I used it to join a JAMI conference with an IPAD running the app and a windows laptop running the software, I left the resolution on the default.
# EXTRA
## Bandwidth
Average transmit = 7.6mb    
Average recieve = 401kb    
## Main tasks
gnome-ring = 236.6% CPU, 4.5% MEM  
Dring = 33.4% CPU, 4.1% MEM  
Pulse audio = 18.8% CPU, 0.4% MEM    
Xorg = 10.3% CPU, 4.1% MEM  
## Storage  
dev/root = 1%     
tmpfs = 2%    
dev/sda1 = 19%    
## Quality
The android phone wasn't able to be in a conference with the pi, it would close the app when the conference started. When this happened, the ipad/laptop would end the call but remain in the app and the pi would stay on the call alone with a buggy video showing. With a pi, ipad and laptop, the conference would work fine on the ipad and laptop but the pi would show a very buggy video with hints of video from the ipad and laptop. With the phone, laptop and ipad, the phone and ipad would work fine but the laptop would freeze.
