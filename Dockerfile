FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jx-tutorial"]
COPY ./bin/ /