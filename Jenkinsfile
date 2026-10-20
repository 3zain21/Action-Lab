pipeline{
  agent any
  
  stages{
    stage("build-stage"){
      steps{
        echo 'cat /etc/os-release'
      }
    }
    stage("test-stage"){
      steps{
        echo 'export -p'
      }
    }
    stage("deploy-stage"){
      steps{
        echo 'done'
      }
    }
  }
  
}
