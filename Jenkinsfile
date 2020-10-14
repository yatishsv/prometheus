pipeline { 
   agent any 
   stages { 
       stage('Cloning our Git') { 
          steps { 
              git 'https://github.com/yatishsv/prometheus.git' 
          }
      } 
      stage('Building our image') { 
          steps { 
              script { 
                  dockerImage = docker.build + ":$BUILD_NUMBER" 
              }
          } 
      }
      
  }
}
