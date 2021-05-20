ECHO OFF
start cmd /c python pi_energy.py ^> energy.csv
start putty.exe -ssh pi@192.168.0.42 -pw raspberry -m sar.txt
start putty.exe -ssh pi@192.168.0.42 -pw raspberry -m free.txt
start putty.exe -ssh pi@192.168.0.42 -pw raspberry -m swap.txt
start putty.exe -ssh pi@192.168.0.42 -pw raspberry -m tasks.txt
start putty.exe -ssh pi@192.168.0.42 -pw raspberry -m sar0.txt
start putty.exe -ssh pi@192.168.0.42 -pw raspberry -m sar1.txt
start putty.exe -ssh pi@192.168.0.42 -pw raspberry -m sar2.txt
start putty.exe -ssh pi@192.168.0.42 -pw raspberry -m sar3.txt
PAUSE

:: Starts 8 putty terminals into the pi client to run the 8 text files for the components and the python energy py file simultaneously
:: The py file's output is written to a csv file
:: sar.txt is for the overall CPU load
:: sar0-3.txt are the loads for the 4 CPU cores
:: free.txt is for the RAM usage
:: tasks.txt is for the number of tasks in the system
:: swap.txt is for the swap space data
:: Each run for 60 seconds, retrieving data once every second
:: The output for each are into seperate csv files on the pi
:: After -ssh, replace "pi@192.168.0.42" with the username@IP_address of the client
:: After -pw, replace "raspberry" with the password of the client