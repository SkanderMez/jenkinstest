pipeline {
         agent any
         stages {
                  stage('Cloning our Git') {
                  steps {
                  git 'https://github.com/SkanderMez/jenkinstest.git'
                  }

                 stage('build stage') {
                 steps {
                     sh'id'
                     sh 'mvn clean install'
                     echo 'Building Spring Boot application '
                 }
                 }
                 stage('Deployment stage ') {
                 steps {
                    sh 'docker build -t . && docker run -it '
                    echo 'Delpoying Spring boot application '
                 }
                 }
              }
}