resource "aws_db_instance" "default" {
  allocated_storage   = var.disk_size
  db_name             = var.db_name
  engine              = var.database_type
  engine_version      = var.database_version
  instance_class      = var.instance_class
  username            = var.user_name
  password            = var.password
  skip_final_snapshot = true
}
