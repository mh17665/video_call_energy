# SET UP
I set up a toxic client on the raspberry pi 4 with 4GB. Toxic is a client from the tox chat family, it has an ncurses interface written entirely of C so is reminiscent of a traditional CLI, this means the features it provides is minimal, but this leads to a great decrease in energy consumption. The other client in a video call with the pi client was an android phone running antox, another tox client available for android devices. I set the resolution of the USB camera input to be 960x720, identical to the cameras resolution on the jitsi call.
# EXTRA
## Bandwidth
Average transmit = 6.83mb   
Average recieve = 206kb    
## Main tasks
toxic = 47.7% CPU, 1.3% MEM  
Xorg = 6.6% CPU, 2.3% MEM  
pulse audio = 2.7% CPU, 0.3% MEM  
## Storage
dev/root = 1%   
tmpfs = 2%  
dev/sda1 = 19%  
