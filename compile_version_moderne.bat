@echo off
echo ====================================
echo     COMPILATION CV ANAS SGHIR
echo        VERSION MODERNE
echo ====================================
echo.

echo Compilation de la version moderne (Data Science Green)...
pdflatex main.tex
pdflatex main.tex

echo.
echo Nettoyage des fichiers temporaires...
del *.aux *.log *.out *.fdb_latexmk *.fls *.synctex.gz 2>nul

echo.
echo ====================================
echo    COMPILATION TERMINEE !
echo ====================================
echo Le CV PDF moderne est pret : main.pdf
echo.
pause 