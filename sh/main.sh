#!/bin/bash
set -u

###############################################################################
# init
#
APP_ROOT=$(
    cd $(dirname "${0}")/../
    pwd
)

. "${APP_ROOT}/sh/config.sh"
LOG_NAME="${APP_ROOT}/logs/rsync-$(date '+%Y%m%d%H%M%S').log"

###############################################################################
# main
#
for backup in "${BACKUPS[@]}"; do
    IFS=";"
    # shellcheck disable=SC2086
    set -- ${backup}

    rsync -a --delete -v --log-file="${LOG_NAME}" "${1}" "${2}"
    ret=${?}
    if [ ${ret} -ne 0 ]; then
        echo "rsync failed: ret=${ret}, src=${1}, dst=${2}"
        exit ${ret}
    fi
done

exit 0
