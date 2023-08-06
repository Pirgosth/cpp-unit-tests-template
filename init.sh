#!/bin/bash

echo "Installing git pre-commit..."
cp -f hooks/pre-commit .git/hooks
echo "Done."