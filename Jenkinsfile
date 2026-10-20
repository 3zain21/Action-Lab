pipeline{
  agent any
  
  stages{
    stage("build-stage"){
      steps{
        cat /etc/os-release
      }
    }
    stage("test-stage"){
      steps{
        export -p
      }
    }
    stage("deploy-stage"){
      steps{
        echo 'done'
      }
    }
  }
  
}
