node {
    
    stage('GIT-FETCH') {
        git 'https://github.com/rathoremayank/mtkcc.git'
    }
    stage('BUILD DOCKER-IMAGE'){
        sh label: '', script: 'docker build . -t octopent/mcc'
    }
    stage('PUSH TO DOCKERHUB'){
         sh label: '', script: 'docker login -u octopent -p Stop/Watch1'
         sh label: '', script: 'docker push octopent/mcc'
    }
}
