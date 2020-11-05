# pull docker image
FROM jupyter/datascience-notebook

# make directory
# RUN mkdir -p .jupyter/lab/user-settings/@jupyterlab/notebook-extension/ \
# && mkdir -p .jupyter/lab/user-settings/@jupyterlab/shortcuts-extension/

# copy setting files
# COPY tracker.jupyterlab-settings.json .jupyter/lab/user-settings/@jupyterlab/notebook-extension/tracker.jupyterlab-settings
# COPY shortcuts.jupyterlab-settings.json .jupyter/lab/user-settings/@jupyterlab/shortcuts-extension/shortcuts.jupyterlab-settings
