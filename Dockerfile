FROM 688568033138.dkr.ecr.ap-south-1.amazonaws.com/java:latest
COPY yubi-fin-b2c-portfolio-service.jar /
ENTRYPOINT [ "java", "-jar", "yubi-fin-b2c-portfolio-service.jar" ]
