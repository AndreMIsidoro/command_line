**Install Java**

    1 - sudo add-apt-repository ppa:webupd8team/java
    2 - sudo apt-get update
    3 - apt-get install openjdk-8-jdk
    4 - apt-get install openjdk-8-source
    #not necessary
    5 - export JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/     #this may different depending on the jdk
    6 - export PATH=$PATH:$JAVA_HOME/bin

**Install Maven**

	1 - apt-cache search maven  # to see if maven is in the repositories
	2 - apt-get install maven

**Install Git**

	1 - apt-get install git

**Install Docker**

	1 - Update the apt package index

        apt-get update

	2 - Install packages to allow apt to use a repository over HTTPS:

        apt-get install \
		apt-transport-https \
		ca-certificates \
		curl \
		software-properties-common

	3 - Add Docker’s official GPG key:

        curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -

	4-  Verify that you now have the key with the fingerprint9DC8 5822 9FC7 DD38 854A E2D8 8D81 803C 0EBF CD88, by searching for the last 8 characters of the fingerprint.

		apt-key fingerprint 0EBFCD88

	5- Use the following command to set up the stable repository

		add-apt-repository \
	    "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"


	6- update apt package index

        apt-get update

	7 - Install the latest version of docker CE

		apt-get install docker-ce

	8 - Confirm the installation was done correctly:

		docker run hello-world


**Install Docker - Other Option**

	Got to https://get.docker.com/ and read the comments on the script



**Install Kubectl**

    sudo apt-get update && sudo apt-get install -y apt-transport-https
    curl -s https://packages.cloud.google.com/apt/doc/apt-key.gpg | sudo apt-key add -
    sudo touch /etc/apt/sources.list.d/kubernetes.list 
    echo "deb http://apt.kubernetes.io/ kubernetes-xenial main" | sudo tee -a /etc/apt/sources.list.d/kubernetes.list
    sudo apt-get update
    sudo apt-get install -y kubectl



