pipeline {

    agent { label 'linux' }   
	
	stage('Build SocialConnect') {
		echo 'Building App'
	}
	
	stage('Test SocialConnect') {
		echo 'Testing App'
	}
	
	post {
		always {
		  junit 'test/Report.xml'
		  echo "test report have been generated"
		}
   }
  
  
}
