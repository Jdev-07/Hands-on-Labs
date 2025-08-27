# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.2.0"
    }

    random = {
      source  = "hashicorp/random"
      version = "3.6.1"
    }
  }

  cloud {
    organization = "jdevops"
    workspaces {
      name = "env-003-terraform-init"
    }
  }

  required_version = "~> 1.6"
}
