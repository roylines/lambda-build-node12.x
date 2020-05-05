FROM amazon/lambda-build-node10.x
MAINTAINER Roy Lines <https://roylines.co.uk>

RUN curl --silent --location https://rpm.nodesource.com/setup_12.x | bash -
RUN yum install -y gcc-c++ make nodejs
RUN ln -sf /usr/bin/node /var/lang/bin/node
RUN npm install -g npm

CMD ["node --version"]

