#!/bin/bash
# Add New Submodule Script
# CC Tools Hub - Phenix
# Usage: ./add-submodule.sh <type> <repo-url> <folder-name>
# Example: ./add-submodule.sh tools https://github.com/owner/repo my-tool

TYPE=$1
REPO=$2
NAME=$3

if [ -z "$TYPE" ] || [ -z "$REPO" ] || [ -z "$NAME" ]; then
    echo "Usage: ./add-submodule.sh <type> <repo-url> <folder-name>"
    echo "  type: 'cli' or 'tools'"
    echo "  repo-url: GitHub repository URL"
    echo "  folder-name: Name for the submodule folder"
    echo ""
    echo "Example: ./add-submodule.sh tools https://github.com/owner/repo my-tool"
    exit 1
fi

if [ "$TYPE" != "cli" ] && [ "$TYPE" != "tools" ]; then
    echo "Error: type must be 'cli' or 'tools'"
    exit 1
fi

echo "Adding submodule: $NAME"
git submodule add "$REPO" "$TYPE/$NAME"

if [ $? -eq 0 ]; then
    echo ""
    echo "Submodule added successfully!"
    echo "Don't forget to:"
    echo "  1. Update resources.json with the new tool info"
    echo "  2. Commit the changes"
else
    echo "Error adding submodule"
    exit 1
fi
