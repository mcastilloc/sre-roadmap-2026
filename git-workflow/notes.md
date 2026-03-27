# Git workflow

Aprendiendo flujo de trabajo profesional con Git.

Temas:
- branch
- merge
- rebase
- pull request
- conflictos


✅ Paso 2 — crear branch

Dentro del repo:
```bash
git branch test-branch
git checkout test-branch
```
o
```bash
git switch -c test-branch
```
Crear archivo:
```bash
touch test.txt
```
Commit:
```bash
git add .
git commit -m "test branch commit"
```
Volver a main:
```bash
git checkout main
```
Merge:
```bash
git merge test-branch
```