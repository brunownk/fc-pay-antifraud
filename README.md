# FC Pay Antifraud

A study project implementing a basic fraud detection service with NestJS. Focused on learning microservices and event-driven architecture.

## Navigation

- [Main Repository](https://github.com/brunownk/fc-pay)
- [Web Interface](https://github.com/brunownk/fc-pay-web)
- [Gateway Service](https://github.com/brunownk/fc-pay-gateway)

Fraud detection service for FC Pay system, built with NestJS. Implements basic fraud analysis rules and integrates with Kafka for event-driven communication.

## Topics

- nestjs
- typescript
- kafka
- antifraud
- fraud-detection
- microservices
- study-project
- backend

## Features

- Basic transaction analysis
- Simple fraud detection rules
- Kafka integration
- PostgreSQL database with Prisma ORM
- Basic REST API

## Tech Stack

- NestJS
- TypeScript
- Apache Kafka
- PostgreSQL
- Prisma ORM
- Docker

## Getting Started

1. Install dependencies:
```bash
npm install
```

2. Set up environment variables:
```env
DATABASE_URL="postgresql://postgres:root@nestjs-db:5432/fc_pay_antifraud?schema=public"
SUSPICIOUS_VARIATION_PERCENTAGE=50
INVOICE_HISTORY_COUNT=5
SUSPICIOUS_INVOICE_COUNT=3
SUSPICIOUS_TIMEFRAME_HOURS=24
```

3. Run with Docker:
```bash
docker-compose up -d
```

## Study Focus

This project focuses on:
- NestJS fundamentals
- Basic event-driven architecture
- Introduction to Kafka
- Simple fraud detection patterns
- Basic database operations with Prisma

## License

MIT
