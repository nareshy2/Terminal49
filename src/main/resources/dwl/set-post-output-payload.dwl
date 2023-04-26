%dw 2.0
output application/json
---
{
    "id":payload."data"."id",
    "requestNumber":payload."data"."attributes"."request_number",
    "status":payload."data"."attributes"."status",
    "createdAt":payload."data"."attributes"."created_at"
}
