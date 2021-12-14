set e+x

LOCAL_NAME=cypress/browsers:node14.18.2-chrome96-ff95

echo "Building $LOCAL_NAME"
docker build --no-cache -t $LOCAL_NAME .
