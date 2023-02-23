%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "toLocation": "BEN-SG",
    "availableSeats": "40",
    "departureDateTime": "2023-04-30T16:41:41",
    "fromLocation": "KLG-MY",
    "companyName": "TravelOnTip"
  },
  {
    "toLocation": "KLG-MY",
    "availableSeats": "30",
    "departureDateTime": "2023-04-30T18:41:41",
    "fromLocation": "BEN-SG",
    "companyName": "TravelOnTip"
  }
])