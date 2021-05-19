# SET UP
The raspberry pi 4 server is running the jitsi meet application but there are are a different number of clients connected to it, these consisting of an android phone, a windows laptop, an ipad and a raspberry pi 4. I am connected to the server via ssh over wifi and am monitoring multiple aspects simultaneously with multiple seperate ssh clients. I manually monitored the quality of the call. The cameras are all displayed at equal size on the screen.
# EXTRA
## Bandwidth
Average transmit from 0 to 4 clients = 2.23kb,3.47kb,9.35kb,1.78mb,3.71mb  
Average recieve from 0 to 4 clients = 377b,1.04kb,10.3kb,5.53mb,8.25mb  
With transmit and recieve, there is a similar pattern to energy use and cpu load, with the 3rd client, there is a massive jump of bandwidth use, into the MB from KB, and there is another significant jump with 4 clients, this could be a cause for CPU load, ram use and energy consumption raises, and is likely the cause for the increase in use of the JVB.
## Main tasks
jvb CPU use from 0 to 4 clients = 1%,1%,1%,79.1%,108.9%  
jvb RAM use from 0 to 4 clients = 3.7%,3.7%,3.9%,5.1%,5.1%  
jvb shows a huge increase starting with the 3rd client, and with the fourth, it uses up equivalent to more than a single CPU, so a single core server would only be able to handle a maximum of 3 clients. There is a small RAM use increase from 2 to 3 clients but nothing substantial, the rise in RAM use must be located elsewhere.  
prosody and jicofo show no major pattern with the increase in clients.
## Storage
tmpfs = 1%   
sda2 = 2%  
sda1 = 61%  
## Quality of call
There seems to be no clear pattern with any of the quantities that would indicate that more clients affects the bitrate, E2E RTT delay or the frame rate, this seems to be affected by another means, although with 4 clients, some quality measurements for the IPAD were not showing, this displays deterioration of quality of service with more clients slightly.
## Swap
No number of clients needed swap space to be used
## Tasks
The same number of tasks were running with all number of clients
