#! /usr/bin/bash
# Function to display the confirmation prompt
function confirm() {
    while true; do
        read -p "Shut down system now? ([Y]es/[N]o/[C]ancel) " yn
        case $yn in
            [Yy]* ) uhubctl -a -off -p 3 | sleep 5 | shutdown -h now;;
            [Nn]* ) return 1;;
            [Cc]* ) exit;;
            * ) echo "Please answer YES, NO, or CANCEL.";;
        esac
    done
}

# Example usage of the confirm function
if confirm; then
    echo "Shutting down..."
    # Place your code here to execute when user confirms
else
    echo "Shutdown aborted."
    # Place your code here to execute when user denies
fi
