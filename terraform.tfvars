#===================Google_storage_bucket=====================
bucket-name             = "petrosyangeorge.com"
bucket-storage-class    = "NEARLINE"
bucket-location         = "us-central1"
bucket-level-access     =  true

#=============================================================
#===================Google_cloud_run_service==================
cloudrun-service-name       = "gcp-cloudrun"
cloudrun-service-location   = "us-central1"
cloudrun-container-port     = "80"

#==============================================================
#==================Google_sql_database_instance================
db-pg-instance-name                 = "gcp-postgresql"
db-pg-instance-version              = "POSTGRES_14"
db-pg-instance-deletion-protection  =  false
db-pg-instance-region               = "us-central1"
db-pg-instance-tier                 = "db-f1-micro"
pg-user-name                        = "sqlname"
pg-user-password                    = "sqlname123"

#==============================================================