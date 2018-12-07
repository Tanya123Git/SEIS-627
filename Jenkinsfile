pipeline {

  'agent any'
  { 

    stages {
        stage('Build Assets') { 
            steps {
                echo 'Building Assets'
            }
        }
        stage('Test') {
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
