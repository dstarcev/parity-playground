FROM debian

RUN apt-get update &&\
    apt-get install -y curl git-core &&\
    curl -sL https://deb.nodesource.com/setup | bash - &&\
    apt-get update &&\
    apt-get install -y nodejs

RUN apt-get update &&\
    apt-get install -y build-essential

RUN adduser ethnetintel

RUN cd /home/ethnetintel &&\
    git clone https://github.com/cubedro/eth-net-intelligence-api &&\
    cd eth-net-intelligence-api &&\
    npm install &&\
    npm install -g pm2

COPY ./startscript.sh /home/ethnetintel/

RUN chmod +x /home/ethnetintel/startscript.sh &&\
    chown -R ethnetintel. /home/ethnetintel

USER ethnetintel
ENTRYPOINT ["/home/ethnetintel/startscript.sh"]
