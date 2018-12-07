pipeline {

  agent any { 

    stages {
        stage('Build Assets') {
            agent any 
            steps {
                echo 'Building Assets'
            }
        }
        stage('Test') {
            agent any
            steps {
                echo 'Testing stuff...'
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
}
