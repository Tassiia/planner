#!/bin/bash
echo "Starting backend..."
exec uvicorn backend.main:app --host 0.0.0.0 --port 8002
