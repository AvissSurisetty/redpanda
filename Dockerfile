FROM redpandadata/redpanda:v25.1.1

# Expose the required port
EXPOSE 9092

# Use shell form of CMD to avoid argument parsing issues
CMD usr/bin/bash -c "redpanda start --overprovisioned --smp 1 --memory 512M --reserve-memory 0M --node-id 0"
