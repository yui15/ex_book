From elixir:1.11.2

ARG UID=1000
ARG GID=1000
RUN groupadd -g $GID devel
RUN useradd -u $UID -g $GID -m devel

COPY --chown=devel:devel . /study
USER devel
WORKDIR /study
RUN mix local.hex --force
