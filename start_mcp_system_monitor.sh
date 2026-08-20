#!/bin/zsh
# Activate the python environment and starts the Python API MCP Server

# Project path - get the directory where this script is located
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]:-$0}")" && pwd)"
PROJECT_DIR="$SCRIPT_DIR"

cd "$PROJECT_DIR"

# Activate the virtual environment
source .venv/bin/activate

# Start the MCP Server
python mcp_system_monitor_server.py

# Deactivate the virtual environment in the end
deactivate