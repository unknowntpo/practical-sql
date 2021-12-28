FROM postgres:13-alpine AS base
COPY . .
CMD ["./dump.sh"]
