module "API_script" {
  source      = "./Script_API"
  API_monitor = var.API
}

module "Browser_script" {
  source          = "./Script_Browser"
  Browser_monitor = var.browser
}
