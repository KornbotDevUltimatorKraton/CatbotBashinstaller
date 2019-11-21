echo 'Catbot software installer..... '
  # Update the function of the computer 
sudo apt-get update && sudo apt-get upgrade -y 
echo 'Hardware interface function for the body'
sudo pip3 install pyfirmata 
sudo pip3 install smbus 
echo 'Language and processing speech synthesis'
sudo pip3 install google-speech  # Multi languages 
sudo pip3 install googletrans # translate the languages 
sudo pip3 install SpeechRecognition # speech recognition function 
echo 'Computer vision installation function'
sudo pip3 install face-recognition 
echo 'Reading text'
sudo apt-get install tesseract-ocr-all -y
sudo apt install imagemagick -y  
sudo pip3 install pytesseract
echo 'Instsall Brain function'
sudo pip3 install sklearn 
sudo pip3 install scipy 
sudo pip3 install matplotlib 
echo 'Location initilization function'
sudo pip3 install geopy 
echo 'Install examples face recognition'
git clone https://github.com/ageitgey/face_recognition
echo 'Done installation bye !'

