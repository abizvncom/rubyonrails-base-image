## Base ROR docker image for your application

Purpose: save time in development build and deployment

### Build docker image
docker build -t huanhvhd/rubyonrails:3.2.3-alpine3.18 -t huanhvhd/rubyonrails:latest .

### Push the image to docker hub

docker push huanhvhd/rubyonrails:3.2.3-alpine3.18

docker push huanhvhd/rubyonrails:latest
