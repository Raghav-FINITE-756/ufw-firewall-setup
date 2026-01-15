1. Install UFW
sudo apt update
sudo apt install ufw -y

2. Set Default Firewall Rules
sudo ufw default deny incoming
sudo ufw default allow outgoing

3. Allow SSH Traffic (Port 22)
sudo ufw allow ssh

4. Deny HTTP Traffic (Port 80)
sudo ufw deny http

5. Enable the Firewall
sudo ufw enable

6. Check Firewall Status
sudo ufw status verbose
