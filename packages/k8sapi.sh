#!/bin/sh

set -e

if [ -z "$K8S_SERVER" ]; then
  echo 'K8S_SERVER env var is missing! You must set it before running this script, example:' >&2
  echo 'export K8S_SERVER=https://api.k8s.domain.com:6443'
  exit 1
fi

_jsonPath=./openapi_v2.json
_output=./k8sapi

if [ ! -f "$_jsonPath" ]; then
  curl \
    --compressed \
    --insecure \
    --output $_jsonPath \
    --verbose \
    $K8S_SERVER/openapi/v2
fi

# TODO: switch to `docker run` version when our PR is merged
# docker run --rm -v $PWD:$PWD -w $PWD openapitools/openapi-generator-cli generate \
java -jar ~/repos/openapi-generator/modules/openapi-generator-cli/target/openapi-generator-cli.jar generate \
  --config ./k8sapi.yml \
  --generator-name dart-dio \
  --minimal-update \
  --output $_output \
  --skip-validate-spec \
  --input-spec $_jsonPath

cd $_output
pub get
pub run build_runner build
dartanalyzer .
