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
                git "https://github.com/nluneta/multi-pipeline.git"
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
                deploy adapters: [tomcat8(credentialsId: 'd72ac8a7-96f9-485e-9b69-6cec3bd33b78', path: '', url: 'http://54.174.229.83:8080/')], contextPath: null, war: 'target/*.war'
                
                } 
            } 
        } 
    } 
