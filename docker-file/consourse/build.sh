docker rmi vm.docker.internal:5000/concourse/registry-image-resource:by-davis

docker build . -t vm.docker.internal:5000/concourse/registry-image-resource:by-davis

docker push vm.docker.internal:5000/concourse/registry-image-resource:by-davis