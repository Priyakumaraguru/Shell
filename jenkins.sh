read var
if($var == "y")
then

  sudo wget -O /etc/yum.repos.d/jenkins.repo http://pkg.jenkins-ci.org/redhat/jenkins.repo
  sudo rpm --import https://jenkins-ci.org/redhat/jenkins-ci.org.key
  sudo yum install jenkins
  sudo service jenkins start
else
echo "Nandri"
fi
