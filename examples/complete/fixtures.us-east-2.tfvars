region = "us-east-2"

availability_zones = ["us-east-2a", "us-east-2b"]

namespace = "eg"

stage = "test"

name = "network-firewall"

# Example AWS Managed Rule Groups
aws_managed_rule_groups = [
  {
    name     = "AbusedLegitMalwareDomainsActionOrder"
    priority = 100
  },
  {
    name     = "MalwareDomainsActionOrder"
    priority = 200
  }
]
