@ECHO OFF
SETLOCAL

set DIR=%~dp0
IF EXIST "%DIR%\gradle\wrapper\gradle-wrapper.jar" (
    set CLASSPATH=%DIR%\gradle\wrapper\gradle-wrapper.jar
) ELSE (
    echo Gradle wrapper JAR not found. Exiting.
    exit /b 1
)

set APP_BASE_NAME=%~n0
set APP_HOME=%DIR%

set DEFAULT_JVM_OPTS=

java %DEFAULT_JVM_OPTS% -cp "%CLASSPATH%" org.gradle.wrapper.GradleWrapperMain %*
