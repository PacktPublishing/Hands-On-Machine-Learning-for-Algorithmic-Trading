FROM continuumio/miniconda3

COPY environment_linux.yml .
RUN conda env create -f environment_linux.yml

ENTRYPOINT ["tail","-f","/dev/null"]