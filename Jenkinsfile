pipeline {
    agent any

    parameters {
        string(name: 'GREETING_NAME', defaultValue: 'World', description: 'Name to greet')
    }

    stages {
        stage('Greet') {
            steps {
                echo "Hello ${params.GREETING_NAME}"
            }
        }
    }
}
