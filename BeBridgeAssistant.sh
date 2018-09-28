#!/bin/sh
# (c) 2018 
#

ENVDIR=${HOME}/env
ENVBIN=${ENVDIR}/bin

PROG_NAME=BeBridgeAssistant.py
PROJECT_ID=bebridgeassistant1
DEVICE_MODEL_ID=bebridgeassistant1-bebridgeassistant-4ngf1c

. ${ENVDIR}/bin/activate

echo '#####'
env

cd ${ENVBIN}

exec ${PROG_NAME} --project_id ${PROJECT_ID} --device_model_id ${DEVICE_MODEL_ID}
