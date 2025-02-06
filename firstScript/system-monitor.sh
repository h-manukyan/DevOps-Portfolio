echo "System uptime and Active Services"
echo "================================="
# Display system uptime
uptime
echo ""
# List active services
systemctl list-units --type=service --state=running
