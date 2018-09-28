#!/bin/sh
# (c) 2018
#

BINDIR=${HOME}/bin
ENVDIR=${HOME}/env
ENVBIN=${ENVDIR}/bin

if [ ! -d ${ENVDIR} ]; then
    echo ${ENVDIR}: not found
    exit 1
fi

. ${ENVBIN}/activate

cp *.sh *.py *.so ${BINDIR}
cp -r font ${HOME}
