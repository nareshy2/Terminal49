%dw 2.0
output application/json
---
{
  "data": {
  	 "type": payload."type",
    "attributes": {
      "request_type": payload.requestType,
      "request_number": payload.requestNumber,
      "ref_numbers": payload.refNumbers default [],
      "shipment_tags": payload.shipmentTags default [],
      "scac": payload.scac
    }
  }
}