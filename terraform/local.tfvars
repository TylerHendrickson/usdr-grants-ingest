namespace                               = "grants-ingest"
environment                             = "sandbox"
version_identifier                      = "dev"
permissions_boundary_policy_name        = ""
datadog_enabled                         = false
datadog_dashboards_enabled              = false
datadog_lambda_extension_version        = "38"
lambda_binaries_autobuild               = true
lambda_default_log_retention_in_days    = 7
lambda_default_log_level                = "DEBUG"
eventbridge_scheduler_enabled           = false
ssm_deployment_parameters_path_prefix   = "/grants-ingest/local"
dynamodb_contributor_insights_enabled   = false
ffis_ingest_email_address               = "ffis-ingest@localhost.grants.usdr.dev"
is_forecasted_grants_enabled            = true
max_split_grantsgov_opportunity_records = 10
max_split_grantsgov_forecast_records    = 10
ses_active_receipt_rule_set_enabled     = false

additional_lambda_environment_variables = {
  S3_USE_PATH_STYLE = "true"
}
