FROM mcr.microsoft.com/playwright:v1.49.1-noble
RUN npm install -g netlify-cli serve
RUN apt update && apt install jq -y
