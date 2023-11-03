API = {
  1 : {
    status           = "ENABLED"
    name             = "script_monitor1"
    type             = "SCRIPT_API"
    locations_public = ["AP_SOUTH_1", "AP_EAST_1"]
    period           = "EVERY_6_HOURS"

    script = ("./scriptsAll/file1.js")

    script_language      = "JAVASCRIPT"
    runtime_type         = "NODE_API"
    runtime_type_version = "16.10"

  },
}
#   2 : {
#     status           = "ENABLED"
#     name             = "script_monitor2"
#     type             = "SCRIPT_API"
#     locations_public = ["AP_SOUTH_1", "AP_EAST_1"]
#     period           = "EVERY_6_HOURS"

#     script = "console.log('This is script monitor 2')"

#     script_language      = "JAVASCRIPT"
#     runtime_type         = "NODE_API"
#     runtime_type_version = "16.10"

#   },
#   3 : {
#     status           = "ENABLED"
#     name             = "script_monitor3"
#     type             = "SCRIPT_API"
#     locations_public = ["AP_SOUTH_1", "AP_EAST_1"]
#     period           = "EVERY_6_HOURS"

#     script = "console.log('This is script monitor 3')"

#     script_language      = "JAVASCRIPT"
#     runtime_type         = "NODE_API"
#     runtime_type_version = "16.10"

#   },
#   4 : {
#     status           = "ENABLED"
#     name             = "script_monitor4"
#     type             = "SCRIPT_API"
#     locations_public = ["AP_SOUTH_1", "AP_EAST_1"]
#     period           = "EVERY_6_HOURS"

#     script = "console.log('This is script monitor 4')"

#     script_language      = "JAVASCRIPT"
#     runtime_type         = "NODE_API"
#     runtime_type_version = "16.10"

#   },
#   5 : {
#     status           = "ENABLED"
#     name             = "script_monitor5"
#     type             = "SCRIPT_API"
#     locations_public = ["AP_SOUTH_1", "AP_EAST_1"]
#     period           = "EVERY_6_HOURS"

#     script = "console.log('This is script monitor 5')"

#     script_language      = "JAVASCRIPT"
#     runtime_type         = "NODE_API"
#     runtime_type_version = "16.10"

#   }
# }


browser = {
  1 : {
    status           = "ENABLED"
    name             = "browser_monitor_1"
    type             = "SCRIPT_BROWSER"
    locations_public = ["AP_SOUTH_1", "AP_EAST_1"]
    period           = "EVERY_12_HOURS"

    enable_screenshot_on_failure_and_script = false

    script = ("./scriptsAll/file1.js")

    runtime_type_version = "100"
    runtime_type         = "CHROME_BROWSER"
    script_language      = "JAVASCRIPT"
  },
  2 : {
    status           = "ENABLED"
    name             = "browser_monitor_2"
    type             = "SCRIPT_BROWSER"
    locations_public = ["AP_SOUTH_1", "AP_EAST_1"]
    period           = "EVERY_12_HOURS"

    enable_screenshot_on_failure_and_script = false

    script = ("./scriptsAll/file1.js")

    runtime_type_version = "100"
    runtime_type         = "CHROME_BROWSER"
    script_language      = "JAVASCRIPT"
  },
  3 : {
    status           = "ENABLED"
    name             = "browser_monitor_3"
    type             = "SCRIPT_BROWSER"
    locations_public = ["AP_SOUTH_1", "AP_EAST_1"]
    period           = "EVERY_12_HOURS"

    enable_screenshot_on_failure_and_script = false

    script = ("./scriptsAll/file3.js")

    runtime_type_version = "100"
    runtime_type         = "CHROME_BROWSER"
    script_language      = "JAVASCRIPT"
  },
  4 : {
    status           = "ENABLED"
    name             = "browser_monitor_4"
    type             = "SCRIPT_BROWSER"
    locations_public = ["AP_SOUTH_1", "AP_EAST_1"]
    period           = "EVERY_12_HOURS"

    enable_screenshot_on_failure_and_script = false

    script = ("./scriptsAll/file2.js")

    runtime_type_version = "100"
    runtime_type         = "CHROME_BROWSER"
    script_language      = "JAVASCRIPT"
  },
  5 : {
    status           = "ENABLED"
    name             = "browser_monitor_5"
    type             = "SCRIPT_BROWSER"
    locations_public = ["AP_SOUTH_1", "AP_EAST_1"]
    period           = "EVERY_12_HOURS"

    enable_screenshot_on_failure_and_script = false

    script = ("./scriptsAll/file2.js")

    runtime_type_version = "100"
    runtime_type         = "CHROME_BROWSER"
    script_language      = "JAVASCRIPT"
  }

}
