
     FROM n8nio/n8n:1.97.0
     ENV N8N_DEFAULT_WORKER_COUNT=1
     CMD ["node", "/home/node/.n8n/n8n", "start"]
     
