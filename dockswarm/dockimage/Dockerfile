FROM debian:stretch 
WORKDIR /opt/ 
ADD jdk-8u162-linux-x64.tar.gz /opt/ 
ADD apache-tomcat-8.5.27.tar.gz /opt/ 
ENV JAVA_HOME=/opt/jdk1.8.0_162 
ENV PATH $JAVA_HOME/bin:$PATH 
ADD ./GiftShop.war /opt/apache-tomcat-8.5.27/webapps/ 
EXPOSE 8080 
CMD ["/opt/apache-tomcat-8.5.27/bin/catalina.sh" , "run"] 
