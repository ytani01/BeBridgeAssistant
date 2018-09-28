#!/bin/sh
# (c) 2018

PROG_NAME=BeBridgeAssistant.sh

BINDIR=${HOME}/bin
LOGDIR=${HOME}/tmp
LOGFILE=${LOGDIR}/${PROG_NAME}.log

date
${BINDIR}/BeBridgeAssistant.sh > ${LOGFILE}  2>&1 &
