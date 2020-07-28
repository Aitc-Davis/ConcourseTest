docker rmi vm.docker.internal:5000/maven:by-davis

docker build . -t vm.docker.internal:5000/maven:by-davis

docker push vm.docker.internal:5000/maven:by-davis