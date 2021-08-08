FROM mcr.microsoft.com/dotnet/sdk:5.0-alpine3.13

RUN dotnet tool install -g dotnet-format
ENV PATH="$PATH:/root/.dotnet/tools"

ENTRYPOINT [ "dotnet-format" ]
