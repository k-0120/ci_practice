SELECT
     event_name,
    key,
  value.string_value,
        value.int_value
FROM `valid-progress-257914.analytics_254523623.events_20211105`,
  UNNEST(event_params)

;