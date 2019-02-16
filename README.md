
Source:
https://docs.docker.com/compose/aspnet-mssql-compose/

```

docker run -v ${PWD}:/app --workdir /app microsoft/dotnet:2.2-sdk-alpine dotnet new mvc --auth Indidivual


docker-compose  -f docker-compose.dev.yml up -d

# if inheriting
docker-compose -f docker-compose.yml -f docker-compose.prod.yml up -d
```