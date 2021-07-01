FROM xwiki:12.10.8-postgres-tomcat

ADD https://github.com/glowroot/glowroot/releases/download/v0.13.6/glowroot-0.13.6-dist.zip /tmp/glowroot.zip
RUN unzip /tmp/glowroot.zip -d /usr/local
