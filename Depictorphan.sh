echo "Parent process (PID: $$) is spawning a child process..."
#start a child process
bash -c 'sleep 10; echo "Child processe (PID: $$) completed."' &
echo "Parent process (PID: $$) waiting for child process to complete."

#wait for 10 seconds
sleep 1

echo "Parent process (PID: $$) is exiting now."
exit
