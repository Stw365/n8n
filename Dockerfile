
     FROM n8nio/n8n:1.97.0
     ENV N8N_DEFAULT_WORKER_COUNT=1
		 ENV N8N_ENFORCE_SETTINGS_FILE_PERMISSIONS=true
	 RUN npm install @n8n/n8n-nodes-langchain
    
     
