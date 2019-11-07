FROM rocker/binder:3.6.0
LABEL maintainer='Ted Laderas'
USER root
COPY . ${HOME}
RUN chown -R ${NB_USER} ${HOME}
USER ${NB_USER}



RUN wget https://github.com/laderast/data_storytelling_bdc/raw/master/DESCRIPTION && R -e "options(repos = list(CRAN = 'http://mran.revolutionanalytics.com/snapshot/2019-11-07/')); devtools::install_deps()"

RUN rm DESCRIPTION.1; exit 0
