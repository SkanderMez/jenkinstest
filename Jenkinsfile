pipeline {
         agent any
         stages {
                 stage('build stage') {
                 steps {
                     sh'id'
                     sh 'mvn clean install'
                     echo 'Building Spring Boot application '
                 }
                 }
                 stage('Deployment stage ') {
                 steps {
                    sh 'cd target &&  java -jar demo-0.0.1-SNAPSHOT.jar -S'
                    echo 'Delpoying Spring boot application '
                 }
                 }
              }
}