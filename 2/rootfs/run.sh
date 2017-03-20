#!/bin/bash
. /opt/bitnami/base/functions
. /opt/bitnami/base/helpers

DAEMON=catalina.sh
EXEC=$(which $DAEMON)
ARGS="run"

info "Starting ${DAEMON}..."
exec ${EXEC} ${ARGS}
