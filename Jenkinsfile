node{
   stage('SCM Checkout'){
     git 'https://github.com/Akr0084/hello-world'
   }
   stage('Compile-Package'){
    
      sh "mvn clean install package"
   }
   stage('Deploy') {
	   sshagent(['tomcat-dev']){
		sh 'scp -o StrictHostKeyChecking=no target/*.war ec2-user@172.31.85.254:/root/software/apache/apache-tomcat-8.5.5/webapps'
        }
   }
}
