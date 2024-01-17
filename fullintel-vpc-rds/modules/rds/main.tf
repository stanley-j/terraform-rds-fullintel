
resource "aws_db_instance" "example" {

  identifier            = var.identifier
  engine                = var.engine
  instance_class        = var.instance_class
  db_name               = var.db_name
  username              = var.username
  password              = var.password
  allocated_storage     = var.allocated_storage
  storage_type          = var.storage_type
  engine_version        = var.engine_version
  multi_az              = var.multi_az
  publicly_accessible   = var.publicly_accessible
  backup_retention_period = var.backup_retention_period
  skip_final_snapshot = var.skip_final_snapshot 
  vpc_security_group_ids = var.vpc_security_group_ids  # Specify your security group ID here

  # Uncomment the following block if you want to place the RDS instance in a specific subnet
  # subnet_group_name      = "your_subnet_group_name"
  # subnet_ids             = ["subnet-0123456789abcdef0", "subnet-0123456789abcdef1"]

  tags = {
    Name = var.Name
  }
}
