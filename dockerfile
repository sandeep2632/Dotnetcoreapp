FROM microsoft/dotnet:2.1-sdk
WORKDIR /app
ENTRYPOINT ["sh","-c","/app/build.sh"]

