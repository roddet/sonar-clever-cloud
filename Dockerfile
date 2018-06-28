FROM sonarqube:7.1
COPY sonar.properties $SONARQUBE_HOME/conf

EXPOSE 8080