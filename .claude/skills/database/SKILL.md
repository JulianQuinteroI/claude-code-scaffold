# Database Skill

## Trigger
Se activa con: migration, schema, database, tabla, columna, seed, backup.

## Engine: {{DB_ENGINE}}

## Migrations
```bash
{{MIGRATION_CREATE_CMD}}
{{MIGRATION_RUN_CMD}}
{{MIGRATION_ROLLBACK_CMD}}
```

## Naming
- Tables: plural, snake_case (`user_profiles`)
- Columns: snake_case (`created_at`)
- Indexes: `idx_{table}_{columns}`
- FKs: `fk_{table}_{ref_table}`
