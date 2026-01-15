
# Update system packages
sudo apt update

# Install UFW
sudo apt install ufw -y

# Set default firewall rules
sudo ufw default deny incoming
sudo ufw default allow outgoing

# Allow SSH (Port 22)
sudo ufw allow ssh

# Deny HTTP (Port 80)
sudo ufw deny http

# Enable UFW
sudo ufw enable

# Display firewall status
sudo ufw status verbose
