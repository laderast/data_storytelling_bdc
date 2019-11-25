FROM rocker/binder:3.5.3

USER root
RUN apt-get update -qq && apt-get -y --no-install-recommends install \
  libxml2-dev \
  libcairo2-dev \
  libsqlite3-dev \
  libmariadbd-dev \
  libmariadb-client-lgpl-dev \
  libpq-dev \
  libssh2-1-dev \
  unixodbc-dev \
  libsasl2-dev \
  && install2.r --error \
    --deps TRUE \
    DT \
    stringr \
    here 
COPY . ${HOME}
RUN chown -R ${NB_USER} ${HOME}

USER ${NB_USER}
