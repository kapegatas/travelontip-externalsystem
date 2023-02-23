%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "companyname": "TravelOnTip",
    "destinationlocationcode": "KLG-MY",
    "originlocationcode": "BEN-SG"
  },
  {
    "companyname": "TravelOnTip",
    "destinationlocationcode": "BEN-SG",
    "originlocationcode": "KLG-MY"
  }
])