apt-get install -y software-properties-common 
apt-add-repository -y ppa:ansible/ansible
apt-get update -y
apt-get install -y ansible

apt-get install -y git-core
git clone https://github.com/developish/ansible-playbooks.git
