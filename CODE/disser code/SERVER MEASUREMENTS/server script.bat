ECHO OFF
start cmd /c python server_energy.py ^> a.csv
start putty.exe -ssh ubuntu@192.168.0.44 -pw ubuntu123 -m sar.txt
start putty.exe -ssh ubuntu@192.168.0.44 -pw ubuntu123 -m free.txt
start putty.exe -ssh ubuntu@192.168.0.44 -pw ubuntu123 -m swap.txt
start putty.exe -ssh ubuntu@192.168.0.44 -pw ubuntu123 -m tasks.txt
start putty.exe -ssh ubuntu@192.168.0.44 -pw ubuntu123 -m sar0.txt
start putty.exe -ssh ubuntu@192.168.0.44 -pw ubuntu123 -m sar1.txt
start putty.exe -ssh ubuntu@192.168.0.44 -pw ubuntu123 -m sar2.txt
start putty.exe -ssh ubuntu@192.168.0.44 -pw ubuntu123 -m sar3.txt
PAUSE

:: Starts 8 putty terminals into the pi server to run the 8 text files for the components and the python energy py file simultaneously
:: The py file's output is written to a csv file
:: sar.txt is for the overall CPU load
:: sar0-3.txt are the loads for the 4 CPU cores
:: free.txt is for the RAM usage
:: tasks.txt is for the number of tasks in the system
:: swap.txt is for the swap space data
:: Each run for 60 seconds, retrieving data once every second
:: The output for each are into seperate csv files on the pi
:: After -ssh, replace "ubuntu@192.168.0.44" with the username@IP_address of the server
:: After -pw, replace "ubuntu123" with the password of the server