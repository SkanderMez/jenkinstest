pipeline {
         agent any
         stages {
                 stage('build stage') {
                 steps {
                     cd target && mvn clean install
                     echo 'Building Spring Boot application '
                 }
                 }
                 stage('Deployment stage ') {
                 steps {
                    cd target && java -jar demo-0.0.1-SNAPSHOT.jar
                    echo 'Delpoying Spring boot application '
                 }
                 }
              }
}