# sapi-customers
# H1 This API support CRUD operaions on customer. Below are the available end points:
- GET /api/customers/{id}
- GET /api/customers?firstName={}&lastName={}&address={}
- POST /api/customers/
- PUT /api/customers/
- DELETE /api/customers/{id}
 
 all the endpoint are self explainatory.
 *post body*
 ```
{
    "firstName": "name122",
    "lastName": "lastname122",
    "address": "address122"
  }
```

*put body*
```
{
    "firstName": "name122",
    "lastName": "lastname122",
    "address": "address122"
  }

```
*required headers*
```
client_secret:ddf
client_id:dfdff
```
