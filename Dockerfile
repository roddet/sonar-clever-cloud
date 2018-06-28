FROM sonarqube:6.7.4
COPY sonar.properties $SONARQUBE_HOME/conf
COPY run.sh $SONARQUBE_HOME/bin

EXPOSE 8080