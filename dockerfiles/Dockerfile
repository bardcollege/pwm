FROM tomcat:9.0-jdk8-openjdk-slim
RUN rm -rf /usr/local/tomcat/webapps/ROOT
COPY $PWD/pwm-1.9.1.war /usr/local/tomcat/webapps/ROOT.war
COPY $PWD/mysql-connector-java-8.0.17.jar /usr/local/tomcat/lib/
COPY $PWD/ipa_ca.crt /usr/local/share/ca-certificates/ipa.crt
RUN update-ca-certificates
#ENV PWM_HOME=/usr/local/tomcat/webapps/ROOT
ENV PWM_APPLICATIONPATH=/config
RUN mkdir /config
