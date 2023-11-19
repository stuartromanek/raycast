#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Password Generator
# @raycast.mode silent

# Optional parameters:
# @raycast.icon 🔑
# @raycast.packageName Passphrase
# @raycast.needsConfirmation false


# Documentation:
# @raycast.description Generate passphrase and copy to clipboard
# @raycast.author Stuart Romanek

curl https://makemeapassword.ligos.net/api/v1/passphrase/plain?wc=5 | tr ' ', '-' | sed -e 's/  *$//' | pbcopy
echo "Passphrase Copied"

