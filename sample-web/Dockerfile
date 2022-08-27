FROM  tomcat:8.0-alpine

LABEL author="ameya"
LABEL email="ameyya.g1@gmail.com"

RUN yum -y install git
RUN yum -y install maven
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
