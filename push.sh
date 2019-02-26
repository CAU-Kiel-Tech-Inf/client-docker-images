#!/bin/sh

docker tag sc-tensorflow localhost:5000/sc-tensorflow
docker push localhost:5000/sc-tensorflow

echo "Remember to pull and tag them on the server! (See README.md)"
