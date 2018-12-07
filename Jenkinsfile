pipeline {

  agent any

     stages {
        stage('Build Application') { 
            steps {
                echo 'Building SocialConnect application'
            }
        }
		
        stage('Test') {
            steps {
                echo 'Testing the application'
            }
        }
	     
	post {
          always {
            junit 'test/Report.xml'
            echo "test report have been generated"
            }
        }
	     
     }

}
