set -ex 
REPO=hanieehh
SERVICENAME=devops-lab1
docker build -t $REPO/$SERVICENAME:$(git log -1 --format=%h) --build-arg GIT_COMMIT=$(git log -1 --format=%h) .

