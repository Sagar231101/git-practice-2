CODE_CHANGES = true
pipeline{
  agent any
    parameters {
        string(name: 'GREETING_NAME', defaultValue: 'World', description: 'Sagar')
    }

    stages {
        stage('Greet') {
            steps {
                echo "Hello ${params.GREETING_NAME}"
            }
        }
    

   stages{
      stage("build"){
        when{
            expression{
              BRANCH_NAME='main' && CODE_CHANGES = true
            }
        }
        
      
          steps{
            echo 'building the application....'
          }
      }
      stage("test"){
        when{
          expression{
            BRANCH_NAME=='development'
          }
        }
          steps{
            echo 'testing the application....'
          }
      }
      stage("deploy"){
          steps{
            echo 'deploying the application....'
          }
      
   }
    }
}
 
