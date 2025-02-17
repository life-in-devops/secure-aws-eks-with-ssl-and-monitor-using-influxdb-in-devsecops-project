terraform {
  backend "s3" {
    bucket = "devops-preparation-outcome" # Replace with your actual S3 bucket name
    key    = "secure-aws-eks-with-ssl-and-monitor-using-influxdb-in-devsecops-project/EKS-Cluster/terraform.tfstate"
    region = "ap-south-1"
  }
}
