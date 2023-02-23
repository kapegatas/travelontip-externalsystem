%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "companyName": "TravelOnTip",
    "destinationLocationCode": "KLG-MY",
    "originLocationCode": "BEN-SG"
  },
  {
    "companyName": "TravelOnTip",
    "destinationLocationCode": "BEN-SG",
    "originLocationCode": "KLG-MY"
  }
])