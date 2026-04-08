#! /usr/bin/bash
# Function to display the confirmation prompt
function confirm() {
    while true; do
        read -p "Log out current user? ([Y]es/[N]o/[C]ancel) " yn
        case $yn in
            [Yy]* ) hyprshutdown;;
            [Nn]* ) return 1;;
            [Cc]* ) exit;;
            * ) echo "Please answer YES, NO, or CANCEL.";;
        esac
    done
}

# Example usage of the confirm function
if confirm; then
    echo "Logging out..."
    # Place your code here to execute when user confirms
else
    echo "Logout canceled."
    # Place your code here to execute when user denies
fi
