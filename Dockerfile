FROM scratch
EXPOSE 8080
ENTRYPOINT ["/bdd-gh-1599421468"]
COPY ./bin/ /