@ECHO OFF

SET DIRNAME=%~dp0
IF "%DIRNAME%" == "" SET DIRNAME=.

SET APP_HOME=%DIRNAME%

SET DEFAULT_JVM_OPTS=

REM Find java.exe
IF NOT "%JAVA_HOME%" == "" (
    SET JAVA_EXE=%JAVA_HOME%\bin\java.exe
) ELSE (
    SET JAVA_EXE=java.exe
)

"%JAVA_EXE%" %DEFAULT_JVM_OPTS% %JAVA_OPTS% %GRADLE_OPTS% -classpath "%APP_HOME%\gradle\wrapper\gradle-wrapper.jar" org.gradle.wrapper.GradleWrapperMain %*