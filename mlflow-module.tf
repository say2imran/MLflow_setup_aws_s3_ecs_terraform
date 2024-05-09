module "mlflow" {
  source  = "glovo/mlflow/aws"
  version = "1.0.0"

  unique_name                       = "mlflow-team-x"
  vpc_id                            = "my-vpc"
  load_balancer_subnet_ids          = ["public-subnet-az-1", "public-subnet-az-2", "public-subnet-az-3"]
  load_balancer_ingress_cidr_blocks = ["192.0.2.0/24"]
  service_subnet_ids                = ["private-subnet-az-1", "private-subnet-az-2", "private-subnet-az-3"]
  database_subnet_ids               = ["db-private-subnet-az-1", "db-private-subnet-az-2", "db-private-subnet-az-3"]
  database_password_secret_arn      = "mlflow-team-x-db-password-arn"
}