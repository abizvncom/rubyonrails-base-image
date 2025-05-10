1/ Build docker image
docker build -t huanhvhd/rubyonrails:3.2.3-alpine3.18 -t huanhvhd/rubyonrails:latest .

2/ Push the image to docker hub
docker push huanhvhd/rubyonrails:3.2.3-alpine3.18
docker push huanhvhd/rubyonrails:latest