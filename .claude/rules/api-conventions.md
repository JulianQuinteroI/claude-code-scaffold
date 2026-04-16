# API Conventions

## Response format
```json
{
  "data": {},
  "meta": { "timestamp": "ISO-8601", "request_id": "uuid" },
  "errors": [{ "code": "string", "message": "string" }]
}
```

## HTTP Status Codes
- 200: Success
- 201: Created
- 400: Bad Request
- 401: Unauthorized
- 404: Not Found
- 422: Unprocessable Entity
- 500: Internal Server Error

## Versioning: {{API_VERSIONING}}
## Authentication: {{AUTH_METHOD}}
