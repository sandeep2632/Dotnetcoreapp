dotnet restore
RUN dotnet publish -c Release -o .
dotnet run CoreConsoleApp.dll