FROM registry.fedoraproject.org/fedora:latest

RUN dnf install -y nodejs

COPY app.js /opt/app.js
    
CMD ["sh -c", "exec", "node", "/opt/app.js"]
