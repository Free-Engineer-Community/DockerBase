#!/bin/bash
IMG_NAME=[イメージ名]
TAG=[バージョン名]

docker build -t ${IMG_NAME}:${TAG} .
# リリースするときは以下のコメントアウトを外す
# docker push ${IMG_NAME}:${TAG}