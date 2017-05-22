
\ProvidesClass{cv-class}[2017/05/20 v0.0.1 cv-class]

\ProcessOptions\relax

\documentclass[10pt,letterpaper]{article}
%\usepackage[margin=0.75in]{geometry}
%--- Set document margins
\usepackage[left=0.75in,top=0.6in,right=0.75in,bottom=0.6in]{geometry}
\usepackage[utf8]{inputenc}
%--- Activation of Charter for text and CMR for math
\usepackage[T1]{fontenc}
%--- Font: Pagella
%\usepackage{tgpagella}
%--- Font: Charter
\usepackage{charter}
\usepackage[expert]{mathdesign}
%--- Microtype Package
\usepackage[activate={true,nocompatibility},final,tracking=true,kerning=true,spacing=true,factor=1100,stretch=10,shrink=10]{microtype}
% activate={true,nocompatibility} - activate protrusion and expansion
% final - enable microtype; use "draft" to disable
% tracking=true, kerning=true, spacing=true - activate these techniques
% factor=1100 - add 10% to the protrusion amount (default is 1000)
% stretch=10, shrink=10 - reduce stretchability/shrinkability (default is 20/20)

%\usepackage{sectsty}
%\subsectionfont{\usefont{T1}{qhv}{b}{n}}

\usepackage{hyperref}
%--- To customize lists
\usepackage{enumitem}
%--- Remove left margin from lists, suppress vertical item separation and set top 
%--- separation to a negative value to suppress a single parskip before lists
\setlist{leftmargin=*, noitemsep, topsep=-1\parskip}

\usepackage{indentfirst}
\usepackage{fmtcount}

\usepackage{hyphenat}
%--- More control to underline
%--- Hyphen with underline
\usepackage{soul}
\setul{1pt}{.4pt}

\setitemize{labelsep=0.4em,leftmargin=*}

%--- Suppress page numbers
\pagestyle{empty}


\newcommand{\textbox}[1]{
  \parbox{.333\textwidth}{#1}
}

\newcommand{\textboxtwo}[1]{
  \parbox{.49\textwidth}{#1}
}

% Make "C++" look pretty when used in text by touching up the plus signs
\newcommand{\CPP}
{C\nolinebreak[4]\hspace{-.05em}\raisebox{.22ex}{\footnotesize\bf ++}}

\newcommand{\titlePersonalInfo}[6]{
  \begin{center}{\huge \textbf{#1}}
  \\  #2 \ \ \textbullet
    \ \ #3\ \ \textbullet
    \ \ #4\ \ \textbullet
    \ \ #5\ \ \textbullet
    \ \ #6    
  \end{center}
}

\newcommand{\sectionTitle}[1]{
  \hrule
  \vspace{-1.0em} 
  \subsection*{\uppercase{\textbf{#1}}}
  \vspace{-0.3em}
  \hrule
}

\newcommand{\languageSection}[4]{
  \vspace{-0.5em}
  \begin{center}
    \textbf{Languages \textendash \ }\textbf{#1}: #2. \textbf{#3}: #4.
  \end{center}
}

\newcommand{\titleExperienceWithoutLocation}[4]{
  \vspace{1.0em}
  
  \item[]
  {
    \textbox{\textbf{#1}\hfill}\textbox{\hfil \textbf{#2}\hfil}\hfill \textbf{\emph{#3 \textendash \ #4}}
  }
}

\newcommand{\titleExperienceWithLocation}[5]{
  \vspace{1.0em}
  \item[]
  {
    \textbf{#1} \hfill
    \textbf{#2}
  }
  \\{\emph{#3} \hfill \emph{#4 \textendash \ #5}}
}

\newcommand{\educationInfo}[4]{
  \vspace{1.0em}
  \textbox{\textbf{#1}\hfill}\textboxtwo{\hfil #2 \textendash \ #3 \hfil}\ #4 
}