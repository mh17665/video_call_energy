# SET UP
I used a raspberry pi 4 as a client to a jitsi meet server hosted locally, I tested it as a lone client in a call and with more clients. I am connected to the pi via ssh over wifi and am monitoring multiple aspects simultaneously with multiple seperate ssh clients. I manually monitored the quality of the call.
# EXTRA
## Bandwidth
Average transmit from 0 to 4 clients = 1.57kb,36mb,35.8mb,30.8mb,15.5mb  
Average recieve from 0 to 4 clients = 362b,114kb,2.13mb,1.58mb,2.08mb  
The average transmit of the pi shows patterns that resemble cache, shared memory, CPU and energy use. The pi being the only client beholds the peak of transmit, and it gradually decreases from here, with a decrease by half from 3 clients to 4 clients. This decrease is likely the cause of the big decrease in cache and shared memory use, this indicates that outgoing video is stored in the cache and shared memory. The reason for this decrease is potentially the video of the pi's camera being minimised on the screen. The recieve of the pi is considerably lower than the transmit, it shows gradual increase then fluctuates around 2mb from 2 clients upwards.
## Main tasks
chronium browse CPU use from 0 to 4 clients = 192.1%,172.8%,185.8%,205.9%  
chronium browse CPU use from 0 to 4 clients = 73.5%,56.3%,55%,67%  
xorg CPU use from 0 to 4 clients = 14.2%,13.6%,14.2%,16.2%  
chronium browse RAM use from 0 to 4 clients = 18.3%,19.5%,19.5%,6.4%  
jvb shows a huge increase starting with the 3rd client, and with the fourth, it uses up equivalent to more than a single CPU, so a single core server would only be able to handle a maximum of 3 clients. There is a small RAM use increase from 2 to 3 clients but nothing substantial, the rise in RAM use must be located elsewhere.  
prosody and jicofo show no major pattern with the increase in clients.
## Storage
dev/root = 1%  
tmpfs = 2%  
dev/sda1 = 19%   
## Quality of call
There seems to be no clear pattern with any of the quantities that would indicate that more clients affects the bitrate, E2E RTT delay or the frame rate, this seems to be affected by another means, although with 4 clients, some quality measurements for the IPAD were not showing, this displays deterioration of quality of service with more clients slightly.
## Swap
For any number of clients, 99 swap space was used.
## Tasks
0:194  
1:217  
2:214  
3:211  
4:212  
The number of tasks increases from idle to client and hovers around the same section with additional clients.
