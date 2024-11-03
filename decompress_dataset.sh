#!/bin/bash

# This script decompresses and combines split archives. Make sure you have 7zip installed and in the path: 

# Debian: sudo apt install p7zip-full
# macOS (Homebrew): brew install p7zip


# Directory where the assets are located (default to the current directory)
ASSETS_DIR="${1:-.}"

SPLIT_ARCHIVES=$(find "$ASSETS_DIR" -type f -name "*.7z.001")

if [ -z "$SPLIT_ARCHIVES" ]; then
    echo "No split .7z archives found in $ASSETS_DIR."
    exit 1
fi

for ARCHIVE in $SPLIT_ARCHIVES; do
    
    BASE_NAME="${ARCHIVE%.001}"
    echo "Decompressing $BASE_NAME..."
    7z x "$ARCHIVE" -o"$ASSETS_DIR/decompressed_dataset" > /dev/null

    if [ $? -eq 0 ]; then
        echo "Successfully decompressed $BASE_NAME"
    else
        echo "Failed to decompress $BASE_NAME"
    fi
done

echo "Decompression completed. Files are extracted to the decompressed directory (decompressed_dataset)."

