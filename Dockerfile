FROM golang:latest
RUN mkdir /app
ADD . /app
WORKDIR /app
RUN go build helloworld.go
CMD ["/app/helloworld"]
