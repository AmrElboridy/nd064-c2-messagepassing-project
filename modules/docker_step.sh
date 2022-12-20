docker build -t udaconnectpersonservice .
docker tag udaconnectpersonservice:latest amrelboridy/udaconnectpersonservic:latest
docker login
docker push amrelboridy/udaconnectpersonservice:latest

