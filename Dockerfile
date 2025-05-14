FROM redpandadata/redpanda:v25.1.1

CMD "/usr/bin/redpanda", "start", "--overprovisioned", "--smp", "1", "--memory", "512M", "--reserve-memory", "0M", "--node-id", "0"
