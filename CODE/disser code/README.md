# SET UP
I used a raspberry pi 4 with 4GB as a JAMI client for calls that have 2,3 and 4 clients. The other clients consisted of an android phone, an ipad and a windows laptop. I measured multiple factors surronding the pi when it was in the calls using multiple seperate ssh clients.  
# EXTRA
## Bandwidth
Average transmit from 0 to 4 clients = 17.8kb,9.3mb,7.6mb,33.2mb      
Average recieve from 0 to 4 clients = 13kb,662kb,401kb,525kb        
The transmit sees a big increase when it joins a call and then another big increase with the call goes from 3 clients to 4 clients. The receive remains relatively low.  
## Main tasks
gnome ring CPU use from 0 to 4 clients = 0.3%,176.8%,236.6%,163.7%     
gnome ring MEM use from 0 to 4 clients = 3.6%,4.3%,4.5%,4.6%     
Dring CPU use from 0 to 4 clients = 0.3%,92.4%,33.4%,103.3%     
Dring MEM use from 0 to 4 clients = 1.2%,3.6%,4.1%,4.1%     
pulse audio use 2-4 clients = 18.9%CPU 0.4%MEM, 18.8%CPU 0.4%MEM, 22.5%CPU 0.4%MEM  
Xorg use 2-4 clients = 13.5%CPU 3.6%MEM, 10.3%CPU 4.1%MEM, 9.9%CPU 4.3%MEM  
## Storage
dev/root = 1%    
tmpfs = 2%    
dev/sda1 = 19%     
## Quality of call
Big problems connecting even with 1 on 1 calls, quality okay, certain combinations for 3 clients don't work at all and the pi can't handle 3 or more clients. With 4 clients, pi's video on other clients is all 4 cameras.  
## Swap 
For any number of clients, 99 swap space was used.  
## Tasks
0:215    
2:214    
3:215  
4:217    
The number of tasks hovers around the same level.  
