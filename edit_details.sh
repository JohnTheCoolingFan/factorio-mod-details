#!/bin/bash

curl -X POST -d mod="${MOD_NAME}" -d description="@${DESCRIPTION_FILE}" -H "Authorization: Bearer ${FACTORIO_PORTAL_TOKEN}"  https://mods.factorio.com/api/v2/mods/edit_details
