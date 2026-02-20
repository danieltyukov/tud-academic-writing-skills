#!/bin/bash
# Creates a .zip file from the overleaf folder for upload to Overleaf
cd "$(dirname "$0")/overleaf" || exit 1
zip -r ../overleaf-upload.zip . -x "*.DS_Store" -x "__MACOSX/*"
echo "Created: overleaf-upload.zip"
echo "Upload this file to Overleaf via: New Project → Upload Project"
