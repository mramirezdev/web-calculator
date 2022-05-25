# Calculadora La Maxima

Web calculator with a simple design to quickly perform basic mathematical operations.

The calculator offers the most common operations such as addition, subtraction, multiplication and division.

![Picture](https://github.com/mramirezdev/web-calculator/blob/main/Site/calculator-interface-picture.jpg)

# Setting Up

To execute the statements defined in the Dockerfile, install docker-compose. If you already have it installed, go to the next step.

## Installing Docker Compose

### Windows & macOS

Docker Compose is included in [https://www.docker.com/products/docker-desktop/](Docker Desktop) for Windows and macOS.

### Linux

Download the 1.29.2 release and save the executable file at /usr/local/bin/, this will allow docker-compose to be accessed globally.
```
sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
```
Set execute permission to docker-compose
```sudo chmod +x /usr/local/bin/docker-compose```

To verify successful installation, run:
```docker-compose --version```

# Quick Start

Make sure you are in the path where the Dockerfile and docker-compose.yml files are located.

Run docker compose to build the image and start the container.
```
sudo docker-compose build
sudo docker compose up
```
