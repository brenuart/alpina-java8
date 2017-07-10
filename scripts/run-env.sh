# Default the application home directory to the current directory
if [ -z "${JAVA_APP_DIR}" ]; then
   JAVA_APP_DIR=$(pwd)
fi