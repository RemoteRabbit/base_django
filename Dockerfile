FROM python:buster

# Using Debian, as root
RUN curl -sL https://deb.nodesource.com/setup_12.x | bash - \
    && apt-get install -y nodejs
RUN npm install bulma

RUN pip install --no-input Django==2.2.5