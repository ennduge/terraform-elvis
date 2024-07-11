resource "aws_db_instance" "postgres01" {
    username = "elvis"
    allocated_storage = 20
    storage_type = "gp2"
    engine = "postgres"
    engine_version = "16"
    instance_class = "db.t3.micro"
    db_name = "postgres"
    password = "postgres"
    deletion_protection = false
    parameter_group_name = "default.postgres16"
    identifier = "postgres"
    skip_final_snapshot = true
  
}