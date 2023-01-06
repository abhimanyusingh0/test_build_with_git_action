FROM golang:alpine
WORKDIR /build
COPY main.go .
RUN go build -o webserver main.go
CMD ["./webserver"]