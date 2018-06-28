FROM sonarqube:7.1
COPY sonar.properties $SONARQUBE_HOME/conf
COPY run.sh $SONARQUBE_HOME/bin

EXPOSE 8080