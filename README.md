# Dockerized Linux OS with OpenSSH
This repository contains Dockerfiles for various Linux distributions with OpenSSH server pre-installed and configured for immediate use. These Docker images are perfect for testing purposes and quick deployment of SSH-enabled containers.

## Features
Multiple Linux distributions with the latest version available.
OpenSSH server installed and configured.
Public SSH keys included for easy access.

## Usage
1. Clone the repository:

```
git clone https://github.com/yourusername/docker-openssh.git
cd docker-openssh
```

2. Generate an SSH key pair:

```
ssh-keygen -t rsa -b 4096 -C "your_email@example.com" -f docker_key
```
This will create a private key (docker_key) and a public key (docker_key.pub). Make sure to keep the private key secure.

3. run the docker (here for use debian1-ssh)
```
.\ssh-run-docker.ssh debian11-ssh
```

## License
This project is licensed under the MIT License. See LICENSE for more information.