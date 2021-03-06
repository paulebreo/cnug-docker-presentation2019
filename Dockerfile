# The development image
FROM microsoft/dotnet:2.2-sdk-alpine
COPY . /app
WORKDIR /app
RUN apk add --no-cache bash
RUN ["dotnet", "restore"]
RUN ["dotnet", "build"]
EXPOSE 80/tcp
RUN chmod +x ./entrypoint.sh
CMD /bin/bash ./entrypoint.sh
