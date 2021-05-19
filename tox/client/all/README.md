# SET UP
I set up a toxic client on the raspberry pi 4 with 4GB. Toxic is a client from the tox chat family, it has an ncurses interface written entirely of C so is reminiscent of a traditional CLI, this means the features it provides is minimal, but this leads to a great decrease in energy consumption. The other client in a video call with the pi client was an android phone running antox, another tox client available for android devices.
# EXTRA
## Bandwidth
Average transmit from 0 to 2 clients = 17kb, 7.27mb  
Average recieve from 0 to 2 clients = 9.08kb, 223kb   
The average transmit of the pi shows a large increase from idle to being a client which is to be expected, but being in a call doesn't use nearly as much transmit bandwitdh as jitsi, however the recieve bandwidth is similar, both staying very low for both softwares.  
## Main tasks
toxic CPU use from 0 to 2 clients = 3.6%,51.8%      
toxic MEM use from 0 to 2 clients = 0.5%,0.8%  
Xorg CPU use 2 clients = 6.6%  
Xorg MEM use 2 clients = 2%  
Toxic use of CPU sees a sharp increase once the client is in a call, to be expected, but it only utilises around half of a single CPU's capacity, which is small as there are 3 more unused CPUs. The MEM use is minimal for idle and 2 clients. Xorg for the USB camera only takes a small 6% of single CPU's capacity and only 2% of MEM, these aren't substantial recordings.  
## Storage
dev/root = 1%  
tmpfs = 2%  
dev/sda1 = 19%   
## Quality of call
The overall quality of the call seemed to be better than that of jitsi, the pi was considerably more responsive, this is likely because the pi isn't very strained. There is no way of quantifying the quality as with jitsi. The default resolutions of the videos are small, especially the pi's camera, this may have been a cause for small energy use.
## Swap
For any number of clients, 99 swap space was used.
## Tasks
0:210   
2:208   
The number of tasks sees a tiny decrease when the client joins a call, this is likely caused by an external factor.
