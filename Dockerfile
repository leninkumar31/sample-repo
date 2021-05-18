FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/sample-app.sh"]

COPY sample-app.sh /usr/bin/sample-app.sh
COPY target/sample-app.jar /usr/share/sample-app/sample-app.jar
