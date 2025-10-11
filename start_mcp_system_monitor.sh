#!/bin/zsh
# Activate the python environment and starts the Python API MCP Server

# Project path - get the directory where this script is located
PROJECT_DIR=/media/rizzo/RAIDSTATION/stacks/mcp-stack/DATA/mcp-system-monitor

cd "$PROJECT_DIR"

# Activate the virtual environment
source .venv/bin/activate

# Start the MCP Server
python mcp_system_monitor_server.py

# Deactivate the virtual environment in the end
deactivate