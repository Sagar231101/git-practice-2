pipeline {
    agent any

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
}
