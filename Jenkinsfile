pipeline {

  node('linux') { 
        
		git url: 'https://github.com/Tanya123Git/SEIS-627.git', branch: 'master'
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

        
     }
 }
