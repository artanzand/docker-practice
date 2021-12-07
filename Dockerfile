FROM jupyter/minimal-notebook

RUN conda install -c conda-forge --quiet -y \
    "altair_saver=0.5.*" \
    'scipy=1.7.*' \
