FROM java:8
COPY build/libs/testbuild-*.jar /fata/testbuild/testbuild.jar
WORKDIR /data/testbuild
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/data/testbuild/testbuild.jar"]