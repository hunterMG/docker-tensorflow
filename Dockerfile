FROM tensorflow/tensorflow:latest-py3
LABEL maintainer="vyg178@163.com"

RUN \
    pip install jupyterlab

CMD ["jupyter", "lab", "--allow-root"]