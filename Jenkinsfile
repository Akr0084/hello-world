node{
   stage('SCM Checkout'){
     git 'https://github.com/Akr0084/hello-world'
   }
   stage('Compile-Package'){
    
      sh "mvn clean install package"
   }
   stage('Deploy') {
         sshagent(['tomcat-dev'])
			echo "its working"
        }
}
