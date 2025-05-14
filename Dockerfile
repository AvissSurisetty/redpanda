FROM redpandadata/redpanda:v25.1.1

# Use the shell form of CMD to avoid argument parsing issues
CMD redpanda start --overprovisioned --smp 1 --memory 512M --reserve-memory 0M --node-id 0 --kafka-addr PLAINTEXT://0.0.0.0:9092 --advertise-kafka-addr PLAINTEXT://redpanda:9092
