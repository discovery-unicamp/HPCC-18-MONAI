source ./vars.sh
$CONTAINER_CMD build -t $IMAGE -f Dockerfile.gpu .
