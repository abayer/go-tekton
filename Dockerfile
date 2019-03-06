FROM scratch
EXPOSE 8080
ENTRYPOINT ["/go-tekton"]
COPY ./bin/ /