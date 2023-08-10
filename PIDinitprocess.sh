
# Use the pidof command to get the PID of the init process
pid=$(pidof systemd)

# Display the PID of the init process
echo "PID of init process: $pid"

