FROM ubuntu
RUN apt-get update
RUN apt-get install git libtool autoconf automake python -y
RUN apt-get install curl npm -y
RUN curl -sL https://deb.nodesource.com/setup_8.x | bash -
RUN apt-get install -y nodejs
RUN apt-get install -y build-essential
ADD ./ /src
WORKDIR /src
RUN npm install
RUN npm install -g http-serve
CMD ["http-serve", "-p", "80", "."]
