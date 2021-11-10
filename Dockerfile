FROM mcr.microsoft.com/dotnet/sdk:6.0-alpine

USER container

RUN adduser --disabled-password --home /home/container container

ENV USER=container HOME=/home/container

WORKDIR /home/container

COPY ./entrypoint.sh /entrypoint.sh

CMD ["/bin/bash", "/entrypoint.sh"]