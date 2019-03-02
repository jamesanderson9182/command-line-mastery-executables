#/bin/sh

javac -d . *.java; 
echo "Main-Class: HelloWorld" > manifest.txt; 
jar -cvmf manifest.txt javaHelloWorld.jar *.class

