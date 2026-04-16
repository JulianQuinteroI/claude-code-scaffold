Inicializa este proyecto adaptando toda la estructura del scaffold.

Contexto proporcionado: $ARGUMENTS

Instrucciones:

1. Lee BOOTSTRAP.md para entender el flujo completo
2. Pregunta al usuario si no están en $ARGUMENTS:
   - Nombre del proyecto
   - Descripción (1-2 oraciones)
   - Tech stack completo
   - Tipo de proyecto
   - Patrón arquitectónico

3. Reemplaza TODOS los {{PLACEHOLDERS}} en:
   - CLAUDE.md
   - .claude/rules/*.md
   - .claude/skills/**/*.md
   - .claude/agents/*.md
   - .env.example
   - README.md
   - .mcp.json

4. Genera estructura de carpetas del proyecto real (src/, tests/, docs/, scripts/)

5. Crea archivos base del stack (package.json / pyproject.toml / etc.)

6. Configura linter, formatter, testing, CI/CD básico

7. Commit inicial: "feat: initialize project from claude-code-scaffold"

8. Muestra resumen y next steps
