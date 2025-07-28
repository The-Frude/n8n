FROM n8nio/n8n:latest

# Use memory limits recommended by Render to prevent OOM
# Optionally set NODE_OPTIONS to limit heap
ENV NODE_OPTIONS="--max-old-space-size=400"

# Switch to non-root user
USER node

# No extra build steps (keeps image lean)
