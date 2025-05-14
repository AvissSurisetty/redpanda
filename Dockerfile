FROM redpandadata/redpanda:v25.1.1

# Set environment variables for Kafka listeners
ENV KAFKA_ADVERTISED_LISTENERS=PLAINTEXT://redpanda:9092
ENV KAFKA_LISTENER_SECURITY_PROTOCOL=PLAINTEXT
ENV KAFKA_LISTENER_NAME=PLAINTEXT
ENV KAFKA_LISTENERS=PLAINTEXT://0.0.0.0:9092

CMD ["redpanda", "start", "--overprovisioned", "--smp", "1", "--memory", "512M", "--reserve-memory", "0M", "--node-id", "0"]
