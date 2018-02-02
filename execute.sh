echo "execution on starting ... "

mvn compile
mvn package
java -jar target/dependency/webapp-runner.jar target/web.war --port 9000

echo "execution success ... "
