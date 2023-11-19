#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Meta
# @raycast.mode silent

# Optional parameters:
# @raycast.icon 🤖
# @raycast.argument1 { "type": "text", "placeholder": "Placeholder" }
# @raycast.packageName Metaphorpsum

# Documentation:
# @raycast.description Copy Metaphorpsum to clipboard
# @raycast.author Stuart Romanek

curl "http://metaphorpsum.com/sentences/${1}" | pbcopy
echo "Copied"

