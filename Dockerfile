FROM tomcat:8.5.6-jre8 
MAINTAINER vijay-test1

#COPY settings.xml /usr/local/tomcat/conf 
#COPY tomcat-user.xml /usr/local/tomcat/conf 

CMD ["catalina.sh", "run"] 
