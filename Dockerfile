FROM bioconductor/bioconductor:devel

# Install R dependencies
RUN R -e "install.packages(c('shiny', 'ggplot2', 'DT'))"
