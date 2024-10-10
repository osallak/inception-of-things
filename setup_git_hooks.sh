#!/bin/bash

# Create symlinks for the hooks
ln -sf "$(pwd)/.githooks/commit-msg" .git/hooks/commit-msg
ln -sf "$(pwd)/.githooks/prepare-commit-msg" .git/hooks/prepare-commit-msg

# Make the hooks executable (in case they weren't already)
chmod +x .githooks/commit-msg .githooks/prepare-commit-msg

echo "Git hooks have been set up successfully!"

# Optional: Set up project-specific Git configuration
git config --local core.hooksPath .githooks

echo "Project-specific Git configuration has been set."