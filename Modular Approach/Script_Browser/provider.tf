terraform {
  required_version = "~> 1.0"
  required_providers {
    newrelic = {
      source = "newrelic/newrelic"
    }
  }
}


provider "newrelic" {
  account_id = 4042730
  api_key    = "NRAK-QT2HVCTZJAWGJF6P8V7F8QDTCRW" # usually prefixed with 'NRAK'
  region     = "US"                               # Valid regions are US and EU
}
