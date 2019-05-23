FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jxquickstartbulkcluster"]
COPY ./bin/ /