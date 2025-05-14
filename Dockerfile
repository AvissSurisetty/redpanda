FROM docker.redpanda.com/vectorized/redpanda

CMD ["redpanda", "start", "--overprovisioned", "--smp", "1", "--memory", "512M", "--reserve-memory", "0M", "--check=false", "--node-id", "0", "--kafka-addr", "PLAINTEXT://0.0.0.0:9092", "--advertise-kafka-addr", "PLAINTEXT://redpanda:9092"]
