FROM bioconductor/bioconductor_docker:devel

WORKDIR /home/rstudio

COPY --chown=rstudio:rstudio . /home/rstudio/

RUN Rscript -e "options(Ncpus = parallel::detectCores()); BiocManager::install(ask=FALSE, version = '3.17')"

RUN Rscript -e "options(Ncpus = parallel::detectCores()); devtools::install('.', dependencies=TRUE, build_vignettes=TRUE, repos = BiocManager::repositories())"

