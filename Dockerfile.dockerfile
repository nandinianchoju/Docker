#use an official openjdk runtime as a parent image
From openjdk:21-jdk-slim
#set the working directory inside the container
WORKDIR /app
#copy the current directory contents into the container at / app
COPY Samplename.java
#compile the java program
RUN javac Samplename.java
#command to run the program
CMD ["java","Samplename"]
