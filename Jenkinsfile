node(){
    stage('Checkout'){
        checkout scm
    }
    stage('Printing Parameters'){
        sh "echo ${environment}"
    }
    stage('Build'){
        sh "sh loop.sh"
    }
    stage('Array'){
        sh "sh array"
    }
    stage('Notify'){
        sh 'mail -s "The job is done" mebiru2051@gmail.com'
    }
}