# Author: Artan Zandian
# docker run --rm -p 8888:8888 -e JUPYTER_ENABLE_LAB=yes -v /${PWD}://home//jovyan//work minimal-py
FROM jupyter/minimal-notebook

RUN conda install -c conda-forge --quiet -y \
    "altair_saver=0.5.*" \
    'scipy=1.7.*' \
