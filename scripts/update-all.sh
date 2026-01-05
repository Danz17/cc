#!/bin/bash
# Update All Submodules Script
# CC Tools Hub - Phenix

echo "Updating all submodules..."
git submodule update --remote --merge

echo ""
echo "Checking for uncommitted changes in submodules..."
git submodule foreach 'git status --short'

echo ""
echo "Done! All submodules updated."
