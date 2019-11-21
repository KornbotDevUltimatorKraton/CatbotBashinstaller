echo 'Initialize installation computer vision'
./download-opencv.sh 
./install-opencv.sh 
./build-opencv.sh 
cd ~/opencv/opencv-4.1.2/build
sudo make install
sudo dphys-swapfile swapoff
sudo sed -i 's:CONF_SWAPSIZE=.*:CONF_SWAPSIZE=2048:g' /etc/dphys-swapfile
sudo reboot


