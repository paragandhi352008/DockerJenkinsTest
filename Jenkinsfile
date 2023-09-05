pipeline {
    agent{
        node{
            label 'master'
        }
    }
    stages{
        stage('Initialize'){
            steps{
                script{
                    def dockerHome = tool 'myDocker'
                    env.PATH = "${dockerHome}"/bin"${env.PATH}
                }
            }
        }
    }

}