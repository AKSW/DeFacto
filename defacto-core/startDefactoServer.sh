export MAVEN_OPTS="-Xmx10000m"
mvn -o compile
mvn -o exec:java -Dexec.mainClass="org.aksw.defacto.webservices.ServiceMain"