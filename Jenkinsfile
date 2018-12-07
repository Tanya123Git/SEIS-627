pipeline {

  agent { label 'linux' }
  { 

    stages {
        stage('Build Application') { 
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
