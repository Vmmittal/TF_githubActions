resource "newrelic_service_level" "foo" {
  guid        = "NDA0MjczMHxCUk9XU0VSfEFQUExJQ0FUSU9OfDExMjAyNDE4NTA"
  name        = "To-Do-cpuPercent"
  description = "Proportion of requests that are served faster than a threshold."

  events {
    account_id = 4042730
    valid_events {
      from  = "SystemSample"
      where = "cpuPercent > 60"
    }
    good_events {
      from  = "SystemSample"
      where = "cpuPercent > 40"
    }
  }

  objective {
    target = 50
    time_window {
      rolling {
        count = 7
        unit  = "DAY"
      }
    }
  }
}
