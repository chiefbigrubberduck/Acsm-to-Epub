#!/bin/bash

OUTPUT="DeDrmed"

echo "Opening file selector..."

ACSMFILE=$(zenity --file-selection --title="Select .acsm file" --file-filter="*.acsm")

# Exit if user cancelled
if [ -z "$ACSMFILE" ]; then
    echo "No file selected. Exiting."
    exit 1
fi

# Extract just the filename without path for the output name
BASENAME=$(basename "$ACSMFILE")
echo "Decoding..."

# Run the conversion
ebook-convert "$ACSMFILE" ~/"$BASENAME.epub"

echo "Finished! Output saved to: $BASENAME.epub"
