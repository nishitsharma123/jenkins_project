pipeline{
    agent any
        stages
        {
            stage('Checkout')
            {
                steps{
                    git url: 'https://github.com/nishitsharma123/jenkins_project.git',
                    branch: 'main'
                }
                
            }
            stage('Test')
            {
                steps{
                    sh 'test -f index.html'
                    echo 'File Found'
                }
            }
        }
        post
        {
            success{
                echo 'Pipeline Executed Successfully!'
            }
            failure{
                echo 'Pipeline Failed!'
            }
        }
    
}
