FROM n8nio/n8n:latest
USER root
RUN npm install --global --no-audit --prefer-offline linkinator && \
    npm install --global --no-audit --prefer-offline schemacraft-validator && \
    npm install --global --no-audit --prefer-offline @rfc-st/humble
USER node
