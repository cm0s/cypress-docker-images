# WARNING: this file was autogenerated by generate-included-image.js
# using
#   npm run add:included -- 9.1.1 cypress/browsers:node14.18.2-chrome96-ff95
set e+x

LOCAL_NAME=cypress/included:9.1.1
echo "Building $LOCAL_NAME"
docker build -t $LOCAL_NAME .
