java -Denvironment=RT -DmethodName=Test1 -jar "%WORKSPACE%\target\ContinousIntegration-1.0-SNAPSHOT-test-jar-with-dependencies.jar"
IF ERRORLEVEL 1 (
  ECHO "ERROR RUNNING JAR FILE"
  EXIT /BA 1
)
