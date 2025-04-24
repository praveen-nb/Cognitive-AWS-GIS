output "vpc_id" {
  description = "ID of the VPC"
  value       = module.networking.vpc_id
}

output "database_endpoint" {
  description = "Endpoint for the RDS database"
  value       = module.database.database_endpoint
}

output "gis_web_url" {
  description = "URL for the GIS web interface"
  value       = module.analytics.gis_web_url
}

output "iot_core_endpoint" {
  description = "IoT Core endpoint for device connections"
  value       = module.iot.iot_core_endpoint
}

output "sagemaker_notebook_url" {
  description = "URL for the SageMaker notebook instance"
  value       = module.machine_learning.sagemaker_notebook_url
}
