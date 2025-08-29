#!/bin/bash
echo "🚀 Starting Tebex Headless Store..."
export NODE_ENV=production
export HOSTNAME=0.0.0.0
export PORT=${PORT:-3000}
node server.js
