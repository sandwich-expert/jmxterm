FROM openjdk:8u212-jdk
LABEL vendor="The Last Pickle"

COPY target/jmxterm-1.0-SNAPSHOT-uber.jar /var/lib/jmxterm/jmxterm.jar

ENTRYPOINT [ "sleep", "infinite" ]
