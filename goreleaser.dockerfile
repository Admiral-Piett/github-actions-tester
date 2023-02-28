FROM alpine

COPY thisApp /
EXPOSE 4100

ENTRYPOINT ["./thisApp"]
