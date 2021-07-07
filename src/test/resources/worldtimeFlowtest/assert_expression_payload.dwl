%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "abbreviation": "IST",
  "client_ip": "183.87.70.156",
  "datetime": "2021-07-07T12:08:40.518287+05:30",
  "day_of_week": 3,
  "day_of_year": 188,
  "dst": false,
  "dst_from": null,
  "dst_offset": 0,
  "dst_until": null,
  "raw_offset": 19800,
  "timezone": "Asia/Kolkata",
  "unixtime": 1625639920,
  "utc_datetime": "2021-07-07T06:38:40.518287+00:00",
  "utc_offset": "+05:30",
  "week_number": 27
})