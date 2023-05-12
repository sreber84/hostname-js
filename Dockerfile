FROM registry.fedoraproject.org/fedora:latest

RUN dnf install -y nodejs
COPY run /
    
CMD ["sh", "run"]
