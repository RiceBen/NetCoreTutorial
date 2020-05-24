# Use an official asp dotnet core 3.1 runtime as a parent image
FROM mcr.microsoft.com/dotnet/core/aspnet:3.1.3-alpine3.11
WORKDIR /containerApp
COPY app ./
ENTRYPOINT ["dotnet", "NetCoreTutorial.dll"]