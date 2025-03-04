#.................................... Terraform Backend ....................................#
 

 
terraform {
    backend "gcs" {
     bucket  = "projectproject-443718"
     prefix  = "Workloads/Data-foundation/consumer/qaw/prj-cus-qaw-dev-66576"
  }
}
