# Calculadora La Maxima

Web calculator with a simple design to quickly perform basic mathematical operations.

The calculator offers the most common operations such as addition, subtraction, multiplication and division.

![Picture](https://github.com/mramirezdev/web-calculator/blob/main/Site/calculator-interface-picture.jpg)

# Setting Up

To execute the statements defined in the Dockerfile, install docker-compose. If you already have it installed, go to the next step.

Download the **1.29.2** release and save the executable file at /usr/local/bin/docker-compose, this will allow docker-compose to be accessed globally.

# Installing Docker-compose
```
sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
```
Set execute permission to docker-compose.
```sudo chmod +x /usr/local/bin/docker-compose```

To verify successful installation, run:
```docker-compose --version```
