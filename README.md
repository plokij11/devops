# devops
docker build -t devops1 .  
docker images  
docker run -p 80:80 --cpus="0.5" --memory="512m" devops1 

docker login
docker tag devops1 plokij11/devops1:latest 
docker push plokij11/devops1:latest  
