FROM alpine/git:latest

CMD ["git", "clone", "git@github.com:manucoffin/enigma-client.git", "&&", "git", "clone", "git@github.com:manucoffin/enigma-server.git"]