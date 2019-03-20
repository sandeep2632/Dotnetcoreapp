FROM mcr.microsoft.com/dotnet/core/sdk
WORKDIR /app
FROM mcr.microsoft.com/dotnet/core/runtime
ENTRYPOINT ["dotnet", "CoreConsoleApp.dll"]
