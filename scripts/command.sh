runcmd:
  - sudo yum update -y
  - sudo dnf config-manager --add-repo=https://download.docker.com/linux/centos/docker-ce.repo
  - sudo dnf list docker-ce
  - sudo dnf install docker-ce --nobest -y
  - sudo systemctl start docker
  - sudo systemctl enable docker
  - sudo docker --version
  - sudo docker pull hegdevinay/django-updated:Django_latest
  - sudo dnf update -y
