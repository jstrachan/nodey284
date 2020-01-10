FROM scratch
EXPOSE 8080
ENTRYPOINT ["/nodey284"]
COPY ./bin/ /