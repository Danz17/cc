#!/bin/bash
# Initial Setup Script
# CC Tools Hub - Phenix

echo "Initializing CC Tools Hub..."
echo ""

# Initialize and update all submodules
echo "Cloning all submodules (this may take a while)..."
git submodule update --init --recursive

echo ""
echo "Submodules initialized:"
git submodule status

echo ""
echo "Setup complete!"
echo ""
echo "Available tools:"
echo "  - cli/      : Official CLI tools (claude-code, codex, etc.)"
echo "  - tools/    : Extension & productivity tools"
echo "  - configs/  : Shared configurations"
echo "  - scripts/  : Utility scripts"
