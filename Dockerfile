FROM alpine/git:latest

RUN git clone git@github.com:manucoffin/enigma-client.git
RUN git clone git@github.com:manucoffin/enigma-server.git
