# GitHub Setup Anleitung für EXM

## Schritt 0: Git installieren (falls noch nicht installiert)

1. Lade Git herunter: https://git-scm.com/download/win
2. Installiere Git mit den Standard-Einstellungen
3. Starte PowerShell neu nach der Installation
4. Prüfe die Installation: `git --version`

**Alternative**: Installiere [GitHub Desktop](https://desktop.github.com/) - das ist einfacher für Anfänger!

## Schritt 1: Neues Repository auf GitHub erstellen

1. Gehe zu [GitHub.com](https://github.com) und logge dich ein
2. Klicke auf das **"+"** Symbol oben rechts → **"New repository"**
3. Fülle die Felder aus:
   - **Repository name**: `exm` (oder einen anderen Namen)
   - **Description**: "EXM - Windows Utility Tool - A powerful Windows management tool"
   - **Visibility**: Wähle **Public** oder **Private**
   - **WICHTIG**: Lasse alle Checkboxen UNGEHÖRKT (kein README, keine .gitignore, keine License)
4. Klicke auf **"Create repository"**

## Schritt 2: Git im lokalen Projekt initialisieren

Öffne PowerShell im Projektordner (`winutil-main`) und führe diese Befehle aus:

```powershell
# Git initialisieren
git init

# Alle Dateien zum Staging hinzufügen
git add .

# Ersten Commit erstellen
git commit -m "Initial commit: EXM v1.0.0 - Complete rebranding and redesign by Anyxx DEV"

# Branch auf 'main' umbenennen (falls nötig)
git branch -M main
```

## Schritt 3: Repository mit GitHub verbinden

```powershell
# Remote Repository hinzufügen (ersetze YOUR-USERNAME mit deinem GitHub-Username)
git remote add origin https://github.com/DEV-Skyz/exm

# Dateien auf GitHub hochladen
git push -u origin main
```

**Hinweis**: Du wirst nach deinem GitHub-Username und Passwort/Token gefragt.

## Schritt 4: GitHub Personal Access Token (falls nötig)

Falls du Probleme beim Push hast, erstelle ein Personal Access Token:

1. Gehe zu GitHub → Settings → Developer settings → Personal access tokens → Tokens (classic)
2. Klicke auf **"Generate new token (classic)"**
3. Gib dem Token einen Namen (z.B. "EXM Project")
4. Wähle die Berechtigungen: **repo** (alle Repository-Berechtigungen)
5. Klicke auf **"Generate token"**
6. **Kopiere den Token** (du siehst ihn nur einmal!)
7. Verwende den Token als Passwort beim `git push`

## Alternative: GitHub Desktop verwenden

Falls du lieber eine grafische Oberfläche verwendest:

1. Lade [GitHub Desktop](https://desktop.github.com/) herunter
2. Öffne GitHub Desktop
3. File → Add Local Repository
4. Wähle den `winutil-main` Ordner
5. Klicke auf "Publish repository"
6. Wähle dein GitHub-Konto und Repository-Name
7. Klicke auf "Publish Repository"

## Nach dem Upload

Nach erfolgreichem Upload kannst du:
- Dein Repository auf GitHub.com besuchen
- Eine README.md wird automatisch angezeigt
- Du kannst Issues, Pull Requests und Releases erstellen

## Nützliche Git-Befehle für die Zukunft

```powershell
# Status prüfen
git status

# Änderungen hinzufügen
git add .

# Commit erstellen
git commit -m "Beschreibung der Änderungen"

# Auf GitHub hochladen
git push

# Neueste Änderungen von GitHub holen
git pull
```

