resource "aws_s3_bucket" "test_app_storage" {
  bucket = "suhana-app-data-account-a-2026"

  tags = {
    Environment = "Production"
    ManagedBy   = "GitHub-Actions-OIDC"
    Owner       = "Suhana"
  }
}
