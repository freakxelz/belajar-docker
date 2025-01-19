FROM golang:nanoserver-1809

COPY main.go /app/main.go

CMD ["go" , "run" , "/app/main.go"]