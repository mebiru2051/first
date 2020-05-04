node(){
    stage('Checkout'){
        checkout scm
    }
    stage('Build'){
        sh "sh loop.sh"
        sh "sh ra.sh"
    }
    stage('Notify'){
        sh 'mail -s "The job is done" mebiru2051@gmail.com'
    }
}