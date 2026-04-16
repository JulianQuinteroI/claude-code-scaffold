# Bootstrap Instructions

Este archivo es leído por Claude Code cuando ejecutas `/project:bootstrap`.

## Qué debe hacer Claude Code

1. Pedir al usuario (si no se proporcionó):
   - Nombre del proyecto
   - Descripción breve
   - Tech stack completo
   - Tipo de proyecto
   - Patrón arquitectónico

2. Reemplazar TODOS los `{{PLACEHOLDERS}}` en todos los archivos del scaffold.

3. Generar estructura de carpetas del proyecto (src/, tests/, docs/, scripts/).

4. Crear archivos iniciales del stack.

5. Configurar tooling (linter, formatter, testing).

6. Crear `.github/workflows/ci.yml` básico.

7. Commit inicial.

## Después del bootstrap
Este archivo puede eliminarse o moverse a docs/.
