FROM  tomcat:9.0

LABEL author="ameya"
LABEL email="ameyya.g1@gmail.com"

RUN apk update
RUN apk add git
RUN apk add maven
#RUN yum -y install java
#RUN yum -y install tomcat

RUN mkdir /home/sample-web
RUN mkdir /home/sample-web/git_code

WORKDIR /home/sample-web/git_code

RUN git clone https://github.com/ameyya-g1/J2eeApp.git/

RUN git checkout master

WORKDIR /home/sample-web/git_code/sample-web

RUN mvn clean install

RUN cp /home/sample-web/git_code/sample-web/target/sample-web.war /usr/share/tomcat/webapps/
RUN rm -rf /usr/share/tomcat/webapps/sample-web

RUN systemctl start tomcat

CMD ["tail", "-f", "/dev/null"]
