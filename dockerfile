FROM mcr.microsoft.com/dotnet/core/sdk
WORKDIR /app
FROM mcr.microsoft.com/dotnet/core/runtime
ENTRYPOINT ["sh","-c","/app/build.sh"]
