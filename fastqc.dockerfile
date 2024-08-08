FROM mambaorg/micromamba:latest
RUN micromamba install --yes --name base -c bioconda -c conda-forge \
 fastqc
RUN micromamba clean --all --yes
