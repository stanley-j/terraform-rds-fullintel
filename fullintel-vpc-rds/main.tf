
module "rds" {

    source = "./modules/rds"

  identifier            = var.identifier-1
  engine                = var.engine-1
  instance_class        = var.instance_class-1
  db_name               = var.db_name-1
  username              = var.username-1
  password              = var.password-1
  allocated_storage     = var.allocated_storage-1
  storage_type          = var.storage_type-1
  engine_version        = var.engine_version-1
  multi_az              = var.multi_az-1
  publicly_accessible   = var.publicly_accessible-1
  skip_final_snapshot  = var.skip_final_snapshot-1 
  backup_retention_period = var.backup_retention_period-1
  vpc_security_group_ids = var.vpc_security_group_ids-1        # Specify your security group ID here
  Name = var.Name-1

  # Uncomment the following block if you want to place the RDS instance in a specific subnet

  # subnet_group_name      = "your_subnet_group_name"
  # subnet_ids             = ["subnet-0123456789abcdef0", "subnet-0123456789abcdef1"]

}
