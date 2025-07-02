@echo off
echo ====================================
echo     COMPILATION CV ANAS SGHIR
echo       VERSION CLASSIQUE
echo ====================================
echo.

cd latex

echo Compilation de la version classique (marron/beige)...
pdflatex cv_anas_final.tex
pdflatex cv_anas_final.tex

echo.
echo Nettoyage des fichiers temporaires...
del *.aux *.log *.out *.fdb_latexmk *.fls *.synctex.gz 2>nul

echo.
echo ====================================
echo    COMPILATION TERMINEE !
echo ====================================
echo Le CV PDF classique est pret : cv_anas_final.pdf
echo.
pause 