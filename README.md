# claude-code-scaffold

Template base para inicializar proyectos con Claude Code siguiendo mejores prácticas.

## Cómo usar este template

1. Click en el botón verde **"Use this template"** arriba
2. Selecciona **"Create a new repository"**
3. Nombra tu nuevo proyecto y créalo
4. Clona el nuevo repo localmente
5. Abre Claude Code en la carpeta del proyecto
6. Ejecuta `/project:bootstrap` con la descripción de tu proyecto

## Estructura

- `CLAUDE.md` — contexto principal cargado al inicio de cada sesión
- `.mcp.json` — integraciones con GitHub, DB, Slack
- `.claude/rules/` — reglas modulares de estilo, testing, seguridad
- `.claude/commands/` — slash commands personalizados (`/project:<name>`)
- `.claude/skills/` — conocimiento auto-triggered por contexto
- `.claude/agents/` — sub-agentes especializados
- `.claude/hooks/` — scripts de validación pre/post tool-use

## Commands disponibles

| Command | Descripción |
|---------|-------------|
| `/project:bootstrap` | Inicializa el proyecto reemplazando placeholders |
| `/project:review` | Code review del cambio actual |
| `/project:fix-issue` | Diagnostica y corrige un issue |
| `/project:new-feature` | Implementa una nueva feature |
| `/project:refactor` | Refactoriza código |
| `/project:deploy-checklist` | Verificación pre-deploy |
