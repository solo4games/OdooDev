#!/usr/bin/env bash
export ODOO_VERSION=16.0
export GIT_SERVER_NAME="github.com"
export GIT_PROJECT_AUTHOR="solo4games"
export GIT_PROJECT_NAME="oca-timesheet"
export PROJECT_DIR_NAME="odoo_dev_project"
export ODOO_PATH="/home/andrey/work/VirtualOdoo/odoo"
export PROJECT_DIR_PATH="/home/andrey/work/VirtualOdoo/$PROJECT_DIR_NAME"
export OODOO_PROJECT_DIR_PATH="/home/andrey/work/VirtualOdoo/extra_addons/$GIT_PROJECT_NAME"

# Описанные тут пути относятся к файловой системе контейнера, т.к. все действия выполняются внутри него"

export DOCKER_PROJECT_DIR="/home/odoo"
export DOCKER_ODOO_DIR="$DOCKER_PROJECT_DIR/odoo"
export DOCKER_VENV_DIR="$DOCKER_PROJECT_DIR/venv"
export DOCKER_ODOO_PROJECT_DIR_PATH="$DOCKER_PROJECT_DIR/extra-addons/$GIT_PROJECT_NAME"

