# AWS Terraform VPC Module

This Terraform module creates an AWS Virtual Private Cloud (VPC) with configurable CIDR block and tags.

## Usage

```hcl
module "vpc" {
  source      = "path/to/your/module"
  cidr_block  = "10.0.0.0/16"
  vpc_tags    = {
    Name = "my-vpc"
    Environment = "production"
  }
}
```

## Inputs

| Name       | Description             | Type   | Default | Required |
|------------|-------------------------|--------|---------|----------|
| cidr_block | CIDR block for the VPC  | string | n/a     | yes      |
| vpc_tags   | Tags for the VPC        | map    | n/a     | yes      |

## Outputs

| Name   | Description        |
|--------|--------------------|
| vpc_id | ID of the VPC      |

## Example

```hcl
module "vpc" {
  source      = "path/to/your/module"
  cidr_block  = "10.0.0.0/16"
  vpc_tags    = {
    Name = "my-vpc"
    Environment = "production"
  }
}

output "vpc_id" {
  value = module.vpc.vpc_id
}
```

## License

See `LICENSE` file for more information.

## Authors

- **John Mharlou N. Maturan**
