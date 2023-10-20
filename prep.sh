# Automated setup and configuration for my personal linux machines
# https://github.com/rainyskye/penguin

### TODO
# Add Distro Dectection (if not fedora, notify and exit)

## TODO: Fix this properly eventually
echo "==================================="
echo "Note: If you have a fingerprint setup, using the become password will not work as sudo will prompt for the fingerprint, however ansible doesn't show this, you can rest your finger on the sensor and it will continue as normal."
echo "==================================="
sudo dnf update -y # Update all packages
sudo dnf install python3 python3-pip -y # Install python3 and pip
python3 -m pip install --user ansible ansible-lint # Install ansible and ansible-lint