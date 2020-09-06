FROM goface:latest
# as builder
WORKDIR /go/src/service
ADD . .
# RUN CGO_LDFLAGS="-static" CGO_ENABLED=1 GOOS=linux go build

# FROM alpine
# WORKDIR /root
# COPY --from=builder /go/src/service /root
