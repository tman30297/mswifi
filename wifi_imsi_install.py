import os

# Install grgsm_livemon
os.system('sudo apt-get update')
os.system('sudo apt-get install gr-gsm')

# Install aircrack-ng
os.system('sudo apt-get install aircrack-ng')

# Install rtl8812au drivers
os.system('sudo apt-get install dkms')
os.system('git clone https://github.com/gordboy/rtl8812au-5.6.4.2.git')
os.chdir('rtl8812au-5.6.4.2')
os.system('sudo ./dkms-install.sh')
os.chdir('..')

# Copy drivers to /usr/local/bin directory
os.system('sudo cp -r rtl8812au-5.6.4.2 /usr/local/bin')

# Refresh the driver dependencies
os.system('sudo depmod -a')
