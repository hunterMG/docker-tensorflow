# Tensorflow-py3-jupyterlab
The offical docker image for tensorflow doesn't support jupyterlab, so I build this one.

## Use with jupyterlab

[docker-compose.yml](./docker-compose.yml)

## Run a python file

```python
docker run -it --rm -v $PWD:/tmp -w /tmp vyg1/tensorflow-py3-jupyterlab python ./script.py
```
