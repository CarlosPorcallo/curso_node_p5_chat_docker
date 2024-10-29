docker container stop chat_docker
docker container rm chat_docker
docker run \
    -it \
    --name chat_docker \
    -p 3000:3000 \
    -p 3001:3001 \
    -d \
    local/chatnode \
  npm run start