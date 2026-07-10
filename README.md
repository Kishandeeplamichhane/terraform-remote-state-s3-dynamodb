# Terraform Remote State Management with AWS S3 and DynamoDB

## Project Overview

This project demonstrates the implementation of **Terraform Remote State Management** using **Amazon S3 and DynamoDB**.

Terraform state is migrated from local storage to an S3 remote backend, while DynamoDB provides state locking to prevent concurrent changes and maintain infrastructure consistency.

## Services Used

- **Terraform** – Infrastructure as Code (IaC)
- **Amazon S3** – Remote Terraform State Storage
- **Amazon DynamoDB** – State Locking

## Key Features

- Remote Terraform state storage using S3 backend
- State locking with DynamoDB
- S3 bucket versioning enabled
- Migration from local state to remote backend

## Workflow

```text
Local Terraform State
        |
        v
Amazon S3 Remote Backend
        |
        v
DynamoDB State Locking

## Author

**Kisan Deep Lamichhane**

