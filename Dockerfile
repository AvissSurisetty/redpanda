FROM redpandadata/redpanda:v25.1.1

CMD ["redpanda", "start", "--overprovisioned", "--smp", "1", "--memory", "512M", "--reserve-memory", "0M"]
