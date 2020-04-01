FROM mcr.microsoft.com/dotnet/core/sdk:3.1
WORKDIR /app
COPY . .

EXPOSE 5000

RUN dotnet restore
CMD dotnet run netCoreCompRestServiceSpike.csproj
