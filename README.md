# 📄 CV ANAS SGHIR - GUIDE COMPLET D'UTILISATION

## 🎯 **APERÇU DU PROJET**

Ce CV utilise **LaTeX** avec le template **AltaCV** personnalisé pour créer un CV moderne et professionnel en Data Science. Le projet propose **deux versions distinctes** : une version classique et une version moderne.

---

## 🏗️ **ARCHITECTURE DU PROJET**

```
Version_Actuelle/
├── 🔧 compile_version_classique.bat   # Compilation version finale/classique
├── 🔧 compile_version_moderne.bat     # Compilation version moderne
├── 📚 README.md                       # Ce guide complet
├── 📁 latex/                          # Dossier des fichiers LaTeX
│   ├── 🎨 altacv.cls                  # Template AltaCV (NE PAS MODIFIER)
│   ├── 📄 cv_anas_final.tex           # VERSION CLASSIQUE (palette marron/beige)
│   ├── 📄 cv_anas_modern.tex          # VERSION MODERNE (palette verte Data Science)
│   ├── 📄 sidebar_anas_final.tex      # SIDEBAR PAGE 1 (Compétences techniques)
│   ├── 📄 page2_sidebar.tex           # SIDEBAR PAGE 2 (Soft skills, langues, etc.)
│   └── 📚 sample.bib                  # Bibliographie (optionnel)
└── 📁 images/                         # Dossier des images
    ├── 📸 Photo.jpg                   # Votre photo de profil
    ├── 🏢 logo_banque_postale.png     # Logo Banque Postale
    ├── 🎓 logo_toulouse3.jpg          # Logo Université Toulouse III
    ├── 🎓 logo_aix_marseille.jpg      # Logo Université Aix-Marseille
    ├── 🏢 logo_shl.png                # Logo SHL
    └── 📷 logo.png                    # Logo générique
```

---

## 🚀 **COMPILATION RAPIDE**

### **🎯 DEUX VERSIONS DISPONIBLES :**

#### **1. VERSION CLASSIQUE (Recommandée)**
```bash
# Double-cliquer sur :
compile_version_classique.bat

# Ou en ligne de commande :
cd latex
pdflatex cv_anas_final.tex
```

#### **2. VERSION MODERNE (Data Science)**
```bash
# Double-cliquer sur :
compile_version_moderne.bat

# Ou en ligne de commande :
cd latex
pdflatex cv_anas_modern.tex
```

---

## 🛠️ **TECHNOLOGIES UTILISÉES**

### **🎨 Template & Framework :**
- **AltaCV Class** (`altacv.cls`) - Template LaTeX moderne
- **FontAwesome** - Icônes professionnelles
- **TikZ** - Graphiques et effets visuels (version moderne)

### **📚 Packages LaTeX :**
- `xcolor` - Gestion des couleurs
- `geometry` - Mise en page
- `graphicx` - Images et logos
- `hyperref` - Liens cliquables
- `lato` (classique) / `roboto` (moderne) - Polices
- `tikz` - Graphiques vectoriels

---

## 📝 **OÙ MODIFIER LE CONTENU**

### **🎯 DEUX FICHIERS PRINCIPAUX SYNCHRONISÉS :**

#### **1. VERSION CLASSIQUE : `latex/cv_anas_final.tex`**
- **Palette couleurs** : Marron/Beige élégante
- **Police** : Lato (traditionnelle)
- **Style** : Clean et professionnel

#### **2. VERSION MODERNE : `latex/cv_anas_modern.tex`**
- **Palette couleurs** : Verte Data Science
- **Police** : Roboto (moderne)
- **Style** : Tags colorés et mise en valeur

### **📍 SECTIONS PRINCIPALES (identiques dans les deux versions) :**

#### **1. 👤 INFORMATIONS PERSONNELLES**
```latex
\name{\huge{ANAS SGHIR}}
\tagline{\large{Data Scientist | Product Owner • Machine Learning \& Data Science}}
\photo{2.5cm}{images/Photo.jpg}

\personalinfo{
  \email{anas@itssghir.com}
  \phone{\href{tel:0758934175}{07 58 93 41 75}}
  \location{Disponible à partir de septembre 2025}
  \linkedin{\href{https://linkedin.com/in/anassghir}{\uline{LinkedIn}}}
  \github{\href{https://github.com/itssghir}{\uline{GitHub}}}
  \homepage{\href{https://anas.itssghir.com}{\uline{Portfolio}}}
}
```

#### **2. 📖 SECTION À PROPOS**
```latex
\cvsection{\faUser \hspace{0.5em} À PROPOS}
Étudiant en Master MIAGE spécialisé en Data Science...
```

#### **3. 💼 EXPÉRIENCES PROFESSIONNELLES**
```latex
\cvevent{\textbf{Data Analyst \& Product Owner}}{%
  \includegraphics[height=1em]{images/logo_banque_postale.png} \hspace{0.5em} La Banque Postale}{2025 - En cours}{Toulouse}
\begin{itemize}
\item Data Analysis et Statistical Analysis sur datasets financiers
\item Développement de requêtes SQL et scripts Python
...
\end{itemize}
```

### **🎯 SIDEBARS (Barres latérales)**

#### **📄 Page 1 : `latex/sidebar_anas_final.tex`**
- **🎓 FORMATION**
- **⚙️ COMPÉTENCES TECHNIQUES**
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

---

## 🎨 **PERSONNALISATION DES COULEURS**

### **🌈 VERSION CLASSIQUE (cv_anas_final.tex)**
```latex
\definecolor{PrimaryBrown}{HTML}{623736}     % Marron principal
\definecolor{ThemeBeige}{HTML}{f3eae8}       % Beige thème
\definecolor{TextBlack}{HTML}{000000}        % Noir texte
\definecolor{TextGrey}{HTML}{333333}         % Gris texte
```

### **🌈 VERSION MODERNE (cv_anas_modern.tex)**
```latex
\definecolor{DataGreen}{HTML}{16A085}        % Couleur principale Data Science
\definecolor{DataGreenLight}{HTML}{48C9B0}   % Vert clair pour accents
\definecolor{DataGreenDark}{HTML}{117A65}    % Vert foncé pour texte important
\definecolor{ModernGray}{HTML}{2C3E50}       % Gris moderne pour texte
```

### **🎨 COMMENT CHANGER LA PALETTE (Version Moderne) :**

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

---

## 🎯 **MODIFICATION DES ICÔNES**

### **📚 BIBLIOTHÈQUE D'ICÔNES : FontAwesome**

#### **🎯 ICÔNES ACTUELLES :**
```latex
\faUser          % Utilisateur (À propos)
\faBriefcase     % Mallette (Expériences)
\faRocket        % Fusée (Projets)
\faTrophy        % Trophée (Compétences)
\faCogs          % Rouages (Machine Learning)
\faLineChart     % Graphique (Data & BI)
\faDatabase      % Base de données
\faGraduationCap % Diplôme (Formation)
```

---

## 🔄 **SYNCHRONISATION DES VERSIONS**

Les deux versions (`cv_anas_final.tex` et `cv_anas_modern.tex`) contiennent **exactement le même contenu** mais avec des styles différents :

- **Contenu identique** : Expériences, projets, compétences
- **Styles différents** : Couleurs, polices, mise en forme
- **Modification** : Changer dans les deux fichiers pour maintenir la synchronisation

---

## 📁 **STRUCTURE DES FICHIERS**

### **🎯 FICHIERS ESSENTIELS**
- `cv_anas_final.tex` - Version classique
- `cv_anas_modern.tex` - Version moderne
- `sidebar_anas_final.tex` - Sidebar page 1
- `page2_sidebar.tex` - Sidebar page 2
- `altacv.cls` - Template (NE PAS MODIFIER)

### **🖼️ IMAGES REQUISES**
- `Photo.jpg` - Photo de profil
- `logo_*.png/jpg` - Logos d'entreprises/universités

---

## 🚨 **DÉPANNAGE**

### **❌ ERREURS COURANTES :**

#### **1. Icônes manquantes**
```latex
% Vérifier l'import FontAwesome :
\usepackage{fontawesome}
```

#### **2. Images non trouvées**
```latex
% Vérifier le chemin :
\includegraphics[height=1em]{images/logo_name.png}
```

#### **3. Compilation échoue**
- Vérifier que tous les packages sont installés
- Supprimer les fichiers `.aux`, `.log` temporaires
- Utiliser `pdflatex` (pas `latex`)

### **✅ COMMANDES DE NETTOYAGE**
```bash
# Supprimer fichiers temporaires
del *.aux *.log *.fdb_latexmk *.fls *.out
```

---

## 📧 **SUPPORT**

Pour toute question ou modification :
- **Email** : anas@itssghir.com
- **GitHub** : https://github.com/itssghir
- **Portfolio** : https://anas.itssghir.com

---

**🎯 Version finale optimisée pour candidatures Data Scientist & Product Owner** 