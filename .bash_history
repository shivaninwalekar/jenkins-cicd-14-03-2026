sudo apt update
sudo apt install fontconfig openjdk-21-jre
java -version
sudo wget -O /etc/apt/keyrings/jenkins-keyring.asc   https://pkg.jenkins.io/debian-stable/jenkins.io-2026.key
echo "deb [signed-by=/etc/apt/keyrings/jenkins-keyring.asc]"   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install jenkins
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
mkdir website
cd website
nano index.html
echo "# jenkins-cicd-demo" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/shivaninwalekar/jenkins-cicd-demo.git
git push -u origin main
sudo apt install apache2 -y
sudo systemctl start apache2
git add Jenkinsfile
cd
git add Jenkinsfile
cd website
git add Jenkinsfile
git commit -m "added Jenkins pipeline"
git push origin main
sudo cp index.html /var/www/html/
sudo chmod 777 /var/www/html
sudo visudo
sudo apt update
sudo apt install git -y
git --version
