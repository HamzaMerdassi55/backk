node {
    def mvnHome = tool 'maven-3.8.7'
    def dockerImage
    def dockerImageTag = "devopsexample${env.BUILD_NUMBER}"
   
    stage('Clone Repo') {
      git 'https://github.com/wahidh007/Jenkins-Test.git';
    }    
 
    stage('Build Project') {
      sh "'${mvnHome}/bin/mvn' -B -DskipTests clean package"
    }
   
    // stage('Initialize Docker'){        
    //   def dockerHome = tool 'MyDocker'        
    //   env.PATH = "${dockerHome}/bin:${env.PATH}"    
    // }
   
    // stage('Build Docker Image') {
    //   sh "docker -H tcp://192.168.127.130:2375 build -t devopslabs:${env.BUILD_NUMBER} ."
    // }
   
    // stage('Deploy Docker Image'){
    // echo "Docker Container devopslabs deleting..."
    // sh "docker -H tcp://192.168.127.130:2375 rm -f devopslabs"
    //       echo "Docker Image Tag Name: ${dockerImageTag}"
    // sh "docker -H tcp://192.168.127.130:2375 run --name devopslabs -d -p 2222:2222 devopsexample:${env.BUILD_NUMBER}"
    // }
}
