echo Deploy starting ...

export CLASSPATH=$CLASSPATH:bin:lib/jrs-rest-java-client-7.1.0-jar-with-dependencies.jar

javac -d bin src/Deployer.java

java Deployer

echo Deploy ended.
