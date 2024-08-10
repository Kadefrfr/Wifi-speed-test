#!/bin/bash

# Check if speedtest-cli is installed
if ! command -v speedtest-cli &> /dev/null
then
    echo "speedtest-cli could not be found. Please install it first."
    exit 1
fi

# Function to perform speed test and display the result
run_speed_test() {
    echo "Running speed test..."
    speedtest-cli
    echo "Speed test completed."
}

# Infinite loop to continuously check the WiFi speed
while true; do
    run_speed_test
    echo "Waiting for 5 minutes before the next test..."
    sleep 300  # Sleep for 5 minutes (300 seconds)
done

