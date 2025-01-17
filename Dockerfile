FROM golang:latest
WORKDIR /app
COPY . .
RUN make build
EXPOSE 8080
CMD ["/app/out/go-app"]