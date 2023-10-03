node
{
    stage ('continuous download')
    {
        git 'https://github.com/keshavr21/maven_test.git'
    }
    stage ('continuous build')
    {
        sh '/opt/maven/bin/mvn clean package'
    }
}
