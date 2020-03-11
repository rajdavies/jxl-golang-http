FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jxl-golang-http"]
COPY ./bin/ /