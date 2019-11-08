#/bin/sh

cd ~/go/src/github.com/junkboy0315/pairwise-pict-online
docker build -f Dockerfile.prod -t pict_api:production .
docker tag pict_api:production asia.gcr.io/pairwise-pict-online/pict_api:production
docker push asia.gcr.io/pairwise-pict-online/pict_api:production