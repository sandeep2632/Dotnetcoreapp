FROM microsoft/dotnet:2.1-sdk
WORKDIR /app
ENTRYPOINT ["dotnet", "CoreConsoleApp.dll"]