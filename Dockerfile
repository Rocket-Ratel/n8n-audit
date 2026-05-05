FROM n8nio/n8n:latest
USER root
RUN npm install --global linkinator schemacraft-validator @rfc-st/humble
USER node
