FROM docker.io/library/rust:1.91.1-bookworm

WORKDIR /app

COPY . .

RUN cargo build --release
