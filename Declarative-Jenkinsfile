pipeline {
    agent any
    options {
        timestamps()
        }
    tools {
        maven "maven3.8.6"
    }
    stages {
        stage(‘1SCM’){
            steps{
                sh 'echo "apps latest version committed"'
                git "https://github.com/Serene7n/multi-pipeline.git"
            }
        }
        stage(‘2Build’){
            steps {
                sh "mvn clean install"
                }
            }
        
        stage(‘3QualityTest’){
            steps {
                sh "echo 'quality test'"
                sh "mvn sonar:sonar"
                }
            }
        stage(‘4UploadArtifacts’){
            steps {
                sh "echo 'Artifactory'"
                sh "mvn deploy"
                }
            }
        
        
         stage(‘UATDeploy’){
            steps {
                sh "echo 'deploy to tomcat'"
                deploy adapters: [tomcat9(credentialsId: 'deploy-id', path: '', url: 'http://192.168.1.102:8080')], contextPath: null, war: 'target/*.war'
                } 
            } 
        
        }
    }
