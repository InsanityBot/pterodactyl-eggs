FROM mcr.microsoft.com/dotnet/sdk:6.0-alpine

LABEL author="Iris Féanorá" maintainer="InsanityBot Project"

USER container

ENV USER=container HOME=/home/container

WORKDIR /home/container

COPY ./entrypoint.sh /entrypoint.sh

CMD ["/bin/bash", "/entrypoint.sh"]