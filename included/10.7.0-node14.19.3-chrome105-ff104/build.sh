# WARNING: this file was autogenerated by generate-included-image.js
# using
#   npm run add:included -- 10.7.0 cypress/browsers:node14.19.3-chrome105-ff104
set e+x

LOCAL_NAME=cypress/included:10.7.0-node14.19.3-chrome105-ff104
echo "Building $LOCAL_NAME"
docker build -t $LOCAL_NAME .
