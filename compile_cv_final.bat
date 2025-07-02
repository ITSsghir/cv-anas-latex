@echo off
echo ====================================
echo     COMPILATION CV ANAS SGHIR
echo ====================================
echo.

cd latex

echo Compilation du CV final optimise...
pdflatex cv_anas_final.tex
pdflatex cv_anas_final.tex

echo.
echo Nettoyage des fichiers temporaires...
del *.aux *.log *.out *.fdb_latexmk *.fls *.synctex.gz 2>nul

echo.
echo ====================================
echo    COMPILATION TERMINEE !
echo ====================================
echo Le CV PDF est pret : cv_anas_final.pdf
echo.
pause 