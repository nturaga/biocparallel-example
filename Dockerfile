FROM bioconductor/bioconductor_full:RELEASE_3_9

RUN R -e "BiocManager::install(c('BiocParallel', 'batchtools','snow', 'futile.logger'))"
