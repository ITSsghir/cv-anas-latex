@echo off
echo ==========================================
echo    COMPILATION CV ANAS SGHIR - VERSION CLASSIQUE
echo ==========================================
echo.
echo Compilation de la version classique (palette marron/beige)...
echo Fichier source : latex/cv_anas_final.tex
echo.

cd latex
echo Compilation en cours...
pdflatex cv_anas_final.tex
echo.
echo Deuxieme passe pour les references...
pdflatex cv_anas_final.tex
echo.

if exist cv_anas_final.pdf (
    echo ✅ SUCCES ! CV genere : latex/cv_anas_final.pdf
    echo.
    echo Nettoyage des fichiers temporaires...
    del *.aux *.log *.fdb_latexmk *.fls *.out 2>nul
    echo ✅ Nettoyage termine !
) else (
    echo ❌ ERREUR lors de la compilation !
    echo Verifiez les logs d'erreur ci-dessus.
)

echo.
echo ==========================================
pause 