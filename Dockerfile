FROM golang:alpine AS builder
COPY main.go /go
RUN CGO_ENABLED=0 go build -o main

FROM scratch
WORKDIR /
COPY --from=builder /go/main /main
EXPOSE 3000
ENTRYPOINT ["/main"]
