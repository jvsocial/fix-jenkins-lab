sudo wget https://get.jenkins.io/war/2.456/jenkins.war
echo "Downloaded Jenkins"
sudo cp jenkins.war /usr/share/jenkins
echo "Preparing Jenkins"
sudo /etc/init.d/jenkins restart 
echo "Restarting Jenkins Service"
sleep 30
