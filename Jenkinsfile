node(){
    stage('Checkout'){
        Checkout scm
    }
    stage('Build'){
        sh "sh loop.sh"
    }
    stage('Notify'){
        sh 'mail -s "The job is done" mebiru2051@gmail.com'
    }
}