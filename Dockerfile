FROM cosmtrek/air:latest

WORKDIR /app

COPY . .

RUN go mod download

CMD ["-c", ".air.toml"]
