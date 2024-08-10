# Wifi-speed-test
This is a bash script i wrote to automate the process of checking your WiFi speed at regular intervals. It first checks whether the speedtest-cli utility is installed on your system. If not, it prompts you to install it and exits. Once confirmed, the script enters an infinite loop where it runs a speed test every 5 minutes, providing real-time feedback on your network performance.

To uses this code go into your teminal and use the command ```mkdir Wifi-test && cd Wifi-test```
then use ```nano speedtest.sh``` and copy the code to the file and hit ctrl + x, y, then enter to save the code
now that you have the file you need to type one more command to be able to run it 
simply type ```chmod +x ./speedtest.sh```
and with that you are now ready to run the test simply run the command ```./speedtest.sh``` and it will get going

now if you get a reply "speedtest-cli could not be found. Please install it first." you need to install Speedtest-cli use the command ```sudo apt install -y speedtest-cli```
then try running the program agian and it should work
