docker run -d \
  --name=chromium-browser \
  -e PUID=1000 \
  -e PGID=1000 \
  -e TZ=Etc/UTC \
  -p 8080:8080 \
  -p 3000:3000 \
  --shm-size="2gb" \
  linuxserver/chromium
