CODE_CHANGES=getGitChanges()
pipeline{
  agent any
   stages{
      stage("build"){
        when{
            expression{
              BRANCH_NAME='main' && CODE_CHANGES ==true
            }
        }
          parameters {
        string(name: 'GREETING_NAME', defaultValue: 'Sagar', description: 'World')
    }

    stages {
        stage('Greet') {
            steps {
                echo "Hello ${params.GREETING_NAME}"
            }
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
