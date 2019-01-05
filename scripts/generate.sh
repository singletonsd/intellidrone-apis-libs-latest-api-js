#!/usr/bin/env bash

# Web Page of BASH best practices https://kvz.io/blog/2013/11/21/bash-best-practices/
#Exit when a command fails.
set -o errexit
#Exit when script tries to use undeclared variables.
set -o nounset
#The exit status of the last command that threw a non-zero exit code is returned.
set -o pipefail

#Trace what gets executed. Useful for debugging.
#set -o xtrace

# Set magic variables for current file & dir
__dir="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
__file="${__dir}/$(basename "${BASH_SOURCE[0]}")"
__base="$(basename ${__file} .sh)"
__root="$(cd "$(dirname "${__dir}")" && pwd)"

if ! type "java" &> /dev/null; then
  echo "java is not installed. Install it and then re launch"
  exit 1
fi

if ! type "curl" &> /dev/null; then
  echo "curl is not installed. Install it and then re launch"
  exit 1
fi

API_SPEC="http://web.robotagro.com/api/latest/api-docs"
function usage(){
    echo "1 - swagger spec location."
}

if [ $# -ge 1 ]; then
    API_SPEC=${1}
fi

FOLDER=dist
if [ ! -d ${FOLDER} ]; then
    mkdir -p ${FOLDER}
fi

SWAGGER_NAME=swagger-codegen-cli.jar
SWAGGER_JAR=${FOLDER}/${SWAGGER_NAME}
if [ ! -f ${SWAGGER_JAR} ]; then
    curl -L http://central.maven.org/maven2/io/swagger/swagger-codegen-cli/2.4.0/swagger-codegen-cli-2.4.0.jar \
    -o ${SWAGGER_JAR}
fi
SWAGGER_COMMAND="java -jar ${SWAGGER_JAR} generate -l javascript"

${SWAGGER_COMMAND} \
    -i ${API_SPEC} \
    -c .swaggerconfig