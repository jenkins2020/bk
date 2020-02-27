pipeline {
    agent {
        dockerfile true
    }
    stages {
        stage('Setup') {
            steps {
                sh('rpmdev-setuptree')
                sh('cp hello.spec /home/jenkins/rpmbuild/SPECS')
                sh('cd /home/jenkins/rpmbuild/SPECS')
                sh('rpmbuild -ba hello.spec')
            }
        }

    }
}
