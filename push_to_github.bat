@echo off
echo ============================================
echo  Push: Lena al Mono — version Selva
echo  Repo: web_le-a_mono_selva
echo ============================================
echo.

cd /d "D:\GITHUB\web_leña_mono"

:: Limpiar git anterior si existe
if exist ".git" (
  echo Eliminando git anterior...
  rmdir /s /q .git
)

git init
git config user.email "pdennys.carrillo@gmail.com"
git config user.name "Dennysfabian"

git add .
git commit -m "feat: Lena al Mono - version Selva tropical"
git branch -M main
git remote add origin https://github.com/Dennysfabian/web_le-a_mono_selva.git

echo.
echo Cuando pida contrasena, usa tu GitHub Personal Access Token (no la contrasena normal).
echo.

git push -u origin main

echo.
echo ============================================
echo  Listo! Revisa https://github.com/Dennysfabian/web_le-a_mono_selva
echo ============================================
pause
