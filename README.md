# Terraform Multi-Region S3 Buckets

Terraform project for creating S3 buckets in multiple AWS regions.

## Features
- uses provider aliases (`us-east-1`, `us-west-2`)
- random suffix for unique bucket names
- versioning enabled
- lifecycle rule: move to GLACIER after 90 days
- modular structure (module: `s3_bucket`)

## Notes
- final version for exercise 3