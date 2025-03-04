#.................................... Terraform Backend ....................................#
 

 
terraform {
    backend "gcs" {
     bucket  = "projectproject-443718"
     prefix  = "agentic/${var.user_id}/${var.project_id}"
  }
}
