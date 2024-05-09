# ML Flow implementation for GCP
## Files overview
`bucket.tf` - Bucket that will hold Ml Flow artifacts.

`db.tf` - Postgres database set up using RDS, database details are stored in parameters.

`ecr.tf` - ECR that will hold our container.

`ecs.tf` - Definition of an ECS service.

`gateways.tf` - NAT gateway and internet gateway.

`load_balancer.tf` - Load balancer and all elements it needs - listener and target group.

`local.tf` - Holds tags that are attached to all resources.

`main.tf` - General configuration for terraform.

`routing.tf` - Routing tables and routes association.

`sg.tf` - Security groups that limit traffic to different elements to ensure security.

`task_def.tf` - Task definition that is used to set up the service.

`users.tf` - User that MlFlow uses to list manage elements in bucket.

`variables.tf` - Input data.

`vpc.tf` - Setup for the vpc, subnetworks and subnetworks group (for database).
