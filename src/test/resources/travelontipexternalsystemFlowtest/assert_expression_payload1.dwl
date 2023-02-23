%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "tolocation": "KLG-MY",
    "departuredatetime": "2019-04-30T16:41:41.090Z",
    "fromlocation": "BEN-SG",
    "companyname": "TravelOnTip",
    "availableseat": "50"
  },
  {
    "tolocation": "KLG-MY",
    "departuredatetime": "2019-04-30T18:41:41.090Z",
    "fromlocation": "BEN-SG",
    "companyname": "TravelOnTip",
    "availableseat": "50"
  }
])