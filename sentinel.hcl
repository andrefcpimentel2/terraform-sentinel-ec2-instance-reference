 policy "aws_instance_size" {
   source            = "https://raw.githubusercontent.com/hashicorp/terraform-guides/master/governance/third-generation/aws/restrict-ec2-instance-type.sentinel"
   enforcement_level = "hard-mandatory"
}
