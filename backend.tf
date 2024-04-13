terraform {
  backend "s3" {
    endpoint       = "storage.yandexcloud.net"
    bucket         = "diplom-bucket"
    key            = "terraform.tfstate"
    region         = "ru-central1"
    skip_region_validation      = true
    skip_credentials_validation = true
  }
}
