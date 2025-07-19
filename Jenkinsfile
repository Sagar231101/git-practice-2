pipeline {
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
    }
}
