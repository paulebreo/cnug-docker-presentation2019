
Source:
https://docs.docker.com/compose/aspnet-mssql-compose/

```

docker run -v ${PWD}:/app --workdir /app microsoft/dotnet:2.2-sdk-alpine dotnet new mvc --auth Indidivual

docker build -t testdotnet:7.0 .

d run -it --rm testdotnet:7.0 bash

dc up -d

dc ps

d run -it --rm testdotnet:7.0 bash


dc -f docker-compose.dev.yml up -d

dc -f docker-compose.dev.yml ps

dc -f docker-compose.dev.yml logs web

# if inheriting
docker-compose -f docker-compose.yml -f docker-compose.prod.yml up -d
```