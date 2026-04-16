Realiza code review del cambio actual:

1. Lee `git diff`
2. Verifica reglas en `.claude/rules/`
3. Clasifica: 🔴 Critical / 🟡 Warning / 🔵 Info
4. Para cada hallazgo: problema + corrección con código
5. Verifica cobertura de tests
6. Veredicto: APPROVE / REQUEST CHANGES / NEEDS DISCUSSION
