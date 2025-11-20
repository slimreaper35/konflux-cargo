FROM docker.io/library/rust:1.85.0-bookworm

WORKDIR /app

COPY . .

RUN cargo build --release
