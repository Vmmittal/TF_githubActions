resource "newrelic_synthetics_script_monitor" "Browser" {
  for_each         = var.Browser_monitor
  status           = each.value.status
  name             = each.value.name
  type             = each.value.type
  locations_public = each.value.locations_public
  period           = each.value.period

  enable_screenshot_on_failure_and_script = each.value.enable_screenshot_on_failure_and_script

  script = file("${path.root}/${each.value.script}")

  script_language      = each.value.script_language
  runtime_type         = each.value.runtime_type
  runtime_type_version = each.value.runtime_type_version

  tag {
    key    = "some_key"
    values = ["some_value"]
  }
}
