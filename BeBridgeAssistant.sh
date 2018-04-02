#!/bin/sh
# $Id: BeBridge-Assistant.sh,v 1.1 2018/03/28 02:09:15 pi Exp $
#

ENVDIR=${HOME}/env

PROG_NAME=BeBridgeAssistant.py
PROJECT_ID=bebridgeassistant1
DEVICE_MODEL_ID=bebridgeassistant1-bebridgeassistant-4ngf1c

. ${ENVDIR}/bin/activate

exec ${PROG_NAME} --project_id ${PROJECT_ID} --device_model_id ${DEVICE_MODEL_ID}
