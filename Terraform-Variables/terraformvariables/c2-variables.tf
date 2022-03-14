#Input Variables

variable "aws_region" {
  description = "Region in which AWS ressources to be created"
  type = string 
  default = "us-east-1"
}

variable "ec2_ami_id" {
  description = "AMI ID"
  type = string 
  default = "ami-047a51fa27710816e" #AMAZON LINUX 
}

variable "ec2_instance_count" {
  description = "EC2 INSTANCE COUNT"
  type = number 
  default = 1
}

variable "ec2_instance_type" {
  description = "EC2 INSTANCE TYPE"
  type = list(string) 
  default = ["t3.micro", "t3.small", "t3.large"]
}