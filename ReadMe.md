# Terraform a VPC in AWS

A Terraform module that creates a VPC in AWS.

## Examples

For examples how to use, please refer to the examples folder.

## Usage

```
module "vpc" {

  source = "john-morsley/aws-s3-bucket"

  name = "example-s3-bucket"

  tags = {
    Terraform = "true"
  }

}
```