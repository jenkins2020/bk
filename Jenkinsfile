pipeline {
    agent {
        dockerfile true
    }
    stages {
        stage('Setup') {
            steps {
                sh('rpmdev-setuptree')
                sh('test -d ~/rpmbuild/SOURCES || echo 404')
            }
        }

    }
}
