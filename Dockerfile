FROM scratch
EXPOSE 8080
ENTRYPOINT ["/test15"]
COPY ./bin/ /