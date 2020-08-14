wget "https://raw.githubusercontent.com/iBotPeaches/Apktool/master/scripts/linux/apktool"
wget "https://bitbucket.org/iBotPeaches/apktool/downloads/apktool_2.4.1.jar"
mv apktool_2.4.1.jar apktool.jar
sudo cp apktool ../../usr/local/bin
sudo cp apktool.jar ../../usr/local/bin
cd ../../usr/local/bin
sudo chmod +x apktool
sudo chmod +x apktool.jar
cd ../../../home/
curl https://raw.githubusercontent.com/rapid7/metasploit-omnibus/master/config/templates/metasploit-framework-wrappers/msfupdate.erb > msfinstall && chmod 755 msfinstall && ./msfinstall
sudo apt-get install -y zipalign
sudo apt install openjdk-11-jdk-headless
sudo apt install openjdk-8-jdk-headless
sudo apt upgrade
sudo apt update