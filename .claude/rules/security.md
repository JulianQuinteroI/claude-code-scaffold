# Security Rules

## Secrets
- NEVER hardcode secrets or API keys
- Use environment variables via `.env`
- Only commit `.env.example`

## Input validation
- Validate ALL user input at boundaries
- Use allowlists over denylists

## Authentication
- Hash with bcrypt/argon2 (NEVER MD5/SHA1)
- Short-lived JWTs with refresh rotation
- Rate limit auth endpoints

## Logging
- DO log: auth events, errors, data access
- NEVER log: passwords, tokens, PII, session IDs
