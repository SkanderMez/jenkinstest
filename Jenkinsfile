pipeline {
         agent any
         stage('Cloning our Git') {
         steps {
         git 'https://github.com/SkanderMez/jenkinstest.git'
         }
         }
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
                    sh 'docker run --rm -it $(docker build -q .)'
                    echo 'Delpoying Spring boot application '
                 }
                 }
         }
}