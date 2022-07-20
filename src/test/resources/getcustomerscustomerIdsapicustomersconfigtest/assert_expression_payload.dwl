%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "customerId": 5,
    "firstName": "name122",
    "lastName": "lastname122",
    "address": "address122"
  }
])