# 📄 CV ANAS SGHIR - GUIDE COMPLET D'UTILISATION

## 🎯 **APERÇU DU PROJET**

Ce CV utilise **LaTeX** avec le template **AltaCV** personnalisé pour créer un CV moderne et professionnel en Data Science. Le projet est structuré pour être facilement modifiable et compilable.

---

## 🏗️ **ARCHITECTURE DU PROJET**

```
Version_Actuelle/
├── 📄 main.tex                    # FICHIER PRINCIPAL (Design moderne avec couleurs Data Science)
├── 🔧 compile_cv_final.bat        # Script de compilation Windows
├── 📚 README_COMPLET.md           # Ce guide complet
├── 📋 README_AVEC_LOGOS.md        # Documentation des logos
├── 📝 README_MODIFICATIONS_PAGE3.md # Notes sur page 3
├── 📁 latex/                      # Dossier des fichiers LaTeX
│   ├── 🎨 altacv.cls              # Template AltaCV (NE PAS MODIFIER)
│   ├── 📄 cv_anas_final.tex       # CONTENU PRINCIPAL DU CV
│   ├── 📄 sidebar_anas_final.tex  # SIDEBAR PAGE 1 (Compétences techniques)
│   ├── 📄 page2_sidebar.tex       # SIDEBAR PAGE 2 (Soft skills, langues, etc.)
│   ├── 📄 page3_sidebar.tex       # SIDEBAR PAGE 3 (Réalisations)
│   └── 📚 sample.bib              # Bibliographie (optionnel)
└── 📁 images/                     # Dossier des images
    ├── 📸 Photo.jpg               # Votre photo de profil
    ├── 🏢 logo_banque_postale.png # Logo Banque Postale
    ├── 🎓 logo_toulouse3.jpg      # Logo Université Toulouse III
    ├── 🎓 logo_aix_marseille.jpg  # Logo Université Aix-Marseille
    ├── 🏢 logo_shl.png            # Logo SHL
    └── 📷 logo.png                # Logo générique
```

---

## 🛠️ **TECHNOLOGIES UTILISÉES**

### **🎨 Template & Framework :**
- **AltaCV Class** (`altacv.cls`) - Template LaTeX moderne
- **TikZ** - Graphiques et effets visuels
- **TcolorBox** - Encadrés et boîtes colorées
- **FontAwesome** - Icônes professionnelles

### **📚 Packages LaTeX :**
- `xcolor` - Gestion des couleurs
- `geometry` - Mise en page
- `graphicx` - Images et logos
- `hyperref` - Liens cliquables
- `roboto` / `lato` - Polices modernes
- `tikz` - Graphiques vectoriels

---

## 📝 **OÙ MODIFIER LE CONTENU**

### **🎯 FICHIER PRINCIPAL : `main.tex`**
**Localisation des sections principales :**

#### **1. 👤 INFORMATIONS PERSONNELLES (lignes ~160-170)**
```latex
\name{\huge{\sffamily\bfseries ANAS SGHIR}}
\tagline{\large{\color{DataGreen}\sffamily\bfseries Data Scientist | Machine Learning Engineer | Product Owner}}
\photo{2.5cm}{images/Photo.jpg}

\personalinfo{
  \email{anas@itssghir.com}
  \phone{07 58 93 41 75}
  \location{Disponible à partir de septembre 2025}
  \linkedin{\href{https://linkedin.com/in/anassghir}{\color{DataGreen}\uline{LinkedIn}}}
  \github{\href{https://github.com/itssghir}{\color{DataGreen}\uline{GitHub}}}
  \homepage{\href{https://anas.itssghir.com}{\color{DataGreen}\uline{Portfolio}}}
}
```

#### **2. 📖 SECTION À PROPOS (lignes ~180-185)**
```latex
\cvsection{\faUser \hspace{0.5em} À PROPOS}
\sffamily Étudiant en Master MIAGE spécialisé en \textbf{\color{DataGreen}Data Science}...
```

#### **3. 💼 EXPÉRIENCES PROFESSIONNELLES (lignes ~190-250)**
```latex
\cvevent{\textbf{Data Analyst \& Product Owner}}{%
  \includegraphics[height=1em]{images/logo_banque_postale.png} \hspace{0.5em} La Banque Postale}{2025 - En cours}{Toulouse}
\begin{itemize}
\item Data Analysis et Statistical Analysis sur datasets financiers
\item Développement de requêtes SQL et scripts Python
...
\end{itemize}
```

#### **4. 🚀 PROJETS PERSONNELS (PAGE 2, lignes ~260-350)**
```latex
\cvevent{\textbf{Modèles de Prédiction et Clustering}}{Kaggle - Projet Personnel}{2024}{}
```

### **📁 FICHIER PRINCIPAL CV : `latex/cv_anas_final.tex`**
**Version alternative plus simple (sans design moderne)**

### **🎯 SIDEBARS (Barres latérales)**

#### **📄 Page 1 : `latex/sidebar_anas_final.tex`**
- **🎓 FORMATION** (lignes 3-20)
- **⚙️ COMPÉTENCES TECHNIQUES** (lignes 22-62)
  - Langages de programmation
  - Machine Learning & IA
  - Frameworks & Bibliothèques
  - Cloud & Big Data
  - Data & Business Intelligence
  - Bases de données & Outils

#### **📄 Page 2 : `latex/page2_sidebar.tex`**
- **💖 SOFT SKILLS**
- **🌍 LANGUES**
- **🏆 CERTIFICATIONS**
- **🎮 CENTRES D'INTÉRÊT**

#### **📄 Page 3 : `latex/page3_sidebar.tex`**
- **⭐ RÉALISATIONS**
- **🔧 COMPÉTENCES ADDITIONNELLES**

---

## 🎨 **PERSONNALISATION DES COULEURS**

### **🌈 PALETTE ACTUELLE (Data Science Green)**
**Dans `main.tex` lignes 18-24 :**
```latex
% === PALETTE DATA GREEN MODERNE ===
\definecolor{DataGreen}{HTML}{16A085}        % Couleur principale Data Science
\definecolor{DataGreenLight}{HTML}{48C9B0}   % Vert clair pour accents
\definecolor{DataGreenDark}{HTML}{117A65}    % Vert foncé pour texte important
\definecolor{SoftGray}{HTML}{F8F9FA}         % Gris très clair pour fond
\definecolor{ModernGray}{HTML}{2C3E50}       % Gris moderne pour texte
\definecolor{TechWhite}{HTML}{FFFFFF}        % Blanc pur
\definecolor{ShadowGray}{HTML}{BDC3C7}       % Gris pour ombres
```

### **🎨 COMMENT CHANGER LA PALETTE :**

#### **Option 1 : Palette Tech Blue**
```latex
\definecolor{DataGreen}{HTML}{2C3E50}        % Bleu foncé
\definecolor{DataGreenLight}{HTML}{3498DB}   % Bleu clair
\definecolor{DataGreenDark}{HTML}{1B2631}    % Bleu très foncé
```

#### **Option 2 : Palette Orange Professional**
```latex
\definecolor{DataGreen}{HTML}{E67E22}        % Orange
\definecolor{DataGreenLight}{HTML}{F39C12}   % Orange clair
\definecolor{DataGreenDark}{HTML}{D35400}    % Orange foncé
```

#### **Option 3 : Palette Purple Modern**
```latex
\definecolor{DataGreen}{HTML}{8E44AD}        % Violet
\definecolor{DataGreenLight}{HTML}{A569BD}   % Violet clair
\definecolor{DataGreenDark}{HTML}{6C3483}    % Violet foncé
```

### **🎨 PALETTE ALTERNATIVE (cv_anas_final.tex)**
```latex
\definecolor{PrimaryBrown}{HTML}{623736}     % Marron principal
\definecolor{ThemeBeige}{HTML}{f3eae8}       % Beige thème
\definecolor{TextBlack}{HTML}{000000}        % Noir texte
\definecolor{TextGrey}{HTML}{333333}         % Gris texte
```

---

## 🎯 **MODIFICATION DES ICÔNES**

### **📚 BIBLIOTHÈQUE D'ICÔNES : FontAwesome**

#### **🎯 ICÔNES ACTUELLES :**
```latex
\faUser          % Utilisateur (À propos)
\faBriefcase     % Mallette (Expériences)
\faRocket        % Fusée (Projets)
\faTrophy        % Trophée (Compétences)
\faCode          % Code (Programmation)
\faRobot         % Robot (IA/ML)
\faFlask         % Fiole (Frameworks)
\faCloud         % Nuage (Cloud)
\faChartBar      % Graphique (BI)
\faDatabase      % Base de données
\faCalendar      % Calendrier (Dates)
\faMapMarker     % Marqueur (Lieu)
\faGraduationCap % Diplôme (Formation)
```

#### **🎨 AUTRES ICÔNES DISPONIBLES :**
```latex
% Professionnelles
\faBuilding      % Bâtiment
\faIndustry      % Industrie
\faLaptop        % Ordinateur portable
\faDesktop       % Ordinateur bureau
\faServer        % Serveur
\faCogs          % Engrenages
\faWrench        % Clé anglaise
\faTools         % Outils

% Académiques
\faBook          % Livre
\faUniversity    % Université
\faCertificate   % Certificat
\faAward         % Récompense

% Techniques
\faTerminal      % Terminal
\faCodeBranch    % Git/Code
\faMicrochip     % Puce
\faCube          % Cube 3D
\faChartLine     % Graphique ligne
\faChartPie      % Graphique camembert
```

#### **🔧 COMMENT CHANGER UNE ICÔNE :**
**Exemple : Changer l'icône de la section "À PROPOS"**
```latex
% AVANT :
\cvsection{\faUser \hspace{0.5em} À PROPOS}

% APRÈS :
\cvsection{\faIdCard \hspace{0.5em} À PROPOS}
```

---

## ⚙️ **COMPILATION DU CV**

### **🖥️ MÉTHODE 1 : Script Windows (RECOMMANDÉE)**
1. **Double-cliquez** sur `compile_cv_final.bat`
2. Le script se charge de tout automatiquement
3. Le PDF sera généré : `latex/cv_anas_final.pdf`

### **📄 PROCESSUS DE COMPILATION :**
```batch
cd latex
pdflatex cv_anas_final.tex
pdflatex cv_anas_final.tex     # 2ème passage pour références
del *.aux *.log *.out *.fdb_latexmk *.fls *.synctex.gz  # Nettoyage
```

### **💻 MÉTHODE 2 : Ligne de commande**
```bash
cd latex
pdflatex cv_anas_final.tex
pdflatex cv_anas_final.tex
```

### **🌐 MÉTHODE 3 : Overleaf (En ligne)**
1. Uploadez tout le dossier `Version_Actuelle`
2. Définissez `main.tex` comme fichier principal
3. Cliquez sur "Recompile"

---

## 🔧 **FONCTIONNEMENT DE LA COMPILATION**

### **📋 ÉTAPES DE COMPILATION :**
1. **Analyse** du fichier `main.tex` ou `cv_anas_final.tex`
2. **Inclusion** des sidebars (`\input{sidebar_anas_final}`)
3. **Traitement** des images et logos
4. **Génération** des couleurs et styles TikZ
5. **Création** du PDF final

### **🎯 DEUX VERSIONS DISPONIBLES :**

#### **1. 🎨 VERSION MODERNE (`main.tex`)**
- Design Data Science avec dégradés
- Couleurs vertes modernes
- Effets TikZ et ombres
- Police Roboto
- Encadrés colorés pour projets

#### **2. 📄 VERSION CLASSIQUE (`latex/cv_anas_final.tex`)**
- Design plus sobre
- Couleurs marron/beige
- Police Lato
- Structure AltaCV standard

### **⚠️ FICHIERS REQUIS POUR COMPILATION :**
- ✅ `altacv.cls` (template)
- ✅ Tous les fichiers `.tex` (contenu)
- ✅ Dossier `images/` (logos et photo)
- ✅ Packages LaTeX installés

---

## 🎨 **PERSONNALISATION AVANCÉE**

### **📏 MODIFICATION DE LA MISE EN PAGE**
**Dans `main.tex` lignes 4-5 :**
```latex
\geometry{left=1cm,right=9cm,marginparwidth=7.2cm,marginparsep=1.0cm,top=0.4cm,bottom=1.0cm}
```

### **🖼️ AJOUT DE NOUVEAUX LOGOS**
1. Placez l'image dans `images/`
2. Ajoutez dans votre expérience :
```latex
\cvevent{\textbf{Votre Poste}}{%
  \includegraphics[height=1em]{images/nouveau_logo.png} \hspace{0.5em} Nom Entreprise}{Dates}{Lieu}
```

### **🎨 MODIFICATION DES TAGS**
**Localisation :** Sidebars (ex: `sidebar_anas_final.tex`)
```latex
\cvtag{🐍 Python} \cvtag{🗃️ SQL} \cvtag{📊 R}
```

### **📝 AJOUT D'UNE NOUVELLE SECTION**
```latex
\cvsection{\faNewIcon \hspace{0.5em} NOUVELLE SECTION}
Votre contenu ici...
```

---

## 🚀 **CONSEILS D'UTILISATION**

### **✅ BONNES PRATIQUES :**
- **Sauvegardez** avant modification importante
- **Testez** la compilation après chaque changement
- **Respectez** la structure des fichiers
- **Utilisez** des couleurs cohérentes
- **Optimisez** la taille des images (< 1MB)

### **⚠️ ERREURS COURANTES :**
- **Caractères spéciaux** non échappés (`&`, `%`, `#`)
- **Images manquantes** ou chemins incorrects
- **Packages** LaTeX non installés
- **Syntaxe** LaTeX incorrecte

### **🔧 DÉPANNAGE :**
- **Compilation échoue** → Vérifiez les logs d'erreur
- **Images n'apparaissent pas** → Vérifiez les chemins
- **Couleurs incorrectes** → Vérifiez les définitions RGB
- **Mise en page cassée** → Vérifiez la géométrie

---

## 📁 **STRUCTURE DES FICHIERS DÉTAILLÉE**

### **🎯 FICHIERS PRINCIPAUX :**
- `main.tex` → **CV moderne avec design Data Science**
- `latex/cv_anas_final.tex` → **CV classique AltaCV**

### **📋 FICHIERS DE CONTENU :**
- `latex/sidebar_anas_final.tex` → **Page 1 : Formation + Compétences techniques**
- `latex/page2_sidebar.tex` → **Page 2 : Soft skills + Langues + Certifications**
- `latex/page3_sidebar.tex` → **Page 3 : Réalisations + Compétences additionnelles**

### **🎨 FICHIERS SYSTÈME :**
- `latex/altacv.cls` → **Template AltaCV (NE PAS MODIFIER)**
- `latex/sample.bib` → **Bibliographie optionnelle**

### **📸 RESSOURCES :**
- `images/Photo.jpg` → **Photo de profil**
- `images/logo_*.png/jpg` → **Logos des entreprises/universités**

---

## 🎯 **VERSIONS ET VARIATIONS**

Ce projet contient **2 versions distinctes** du CV :

### **🎨 VERSION 1 : Design Moderne (`main.tex`)**
- ✅ Palette **Data Science Green**
- ✅ Effets **TikZ** et dégradés
- ✅ Encadrés colorés
- ✅ Police **Roboto**
- ✅ Bannière en-tête
- ✅ Ombres et effets visuels

### **📄 VERSION 2 : Design Classique (`latex/cv_anas_final.tex`)**
- ✅ Palette **marron/beige**
- ✅ Style **AltaCV standard**
- ✅ Police **Lato**
- ✅ Structure simplifiée
- ✅ Compatible tous systèmes

**🎯 Choisissez selon vos besoins :**
- **Modern** → Candidatures tech/startups
- **Classique** → Candidatures traditionnelles

---

## 🆘 **SUPPORT ET MAINTENANCE**

### **📧 EN CAS DE PROBLÈME :**
1. **Vérifiez** les logs de compilation
2. **Testez** sur Overleaf si problème local
3. **Sauvegardez** avant modification importante

### **🔄 MISE À JOUR DU CV :**
1. **Modifiez** le contenu dans les fichiers appropriés
2. **Compilez** pour générer le nouveau PDF
3. **Vérifiez** le résultat visuellement

---

**🎉 VOTRE CV EST PRÊT ! Bonne chance pour vos candidatures ! 🚀** 