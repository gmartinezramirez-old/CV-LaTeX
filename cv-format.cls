\ProvidesClass{cv-format}[2017/07/23 v1.0 CV Format]
\LoadClass[letterpaper,10pt]{article}

\usepackage[left=0.75in,top=0.3in,right=0.75in,bottom=0.3in]{geometry}

\usepackage[utf8]{inputenc}
\usepackage[T1]{fontenc}
\usepackage[spanish]{babel}

%--- Font: Charter
\usepackage{charter}
\usepackage[expert]{mathdesign}
%--- Microtype Package
\usepackage[activate={true,nocompatibility},final,tracking=true,kerning=true,spacing=true,factor=1100,stretch=10,shrink=10]{microtype}

\usepackage[]{hyperref}
\hypersetup{
	pdftitle={Gonzalo Martinez Resume},
	pdfauthor={Gonzalo Martinez Ramirez},
	pdfsubject={Gonzalo Martinez Ramirez Resume},
	pdfkeywords={Gonzalo Martinez, Resume, Software Engineering}
}

%--- To customize lists
\usepackage{enumitem}
%--- Remove left margin from lists, suppress vertical item separation and set top 
%--- separation to a negative value to suppress a single parskip before lists
\setlist{leftmargin=*, noitemsep, topsep=-1\parskip}

\usepackage{indentfirst}
\usepackage{fmtcount}
\usepackage{hyphenat}
%--- More control to underline
\usepackage{soul}
%--- Flexible tables
\usepackage{tabu}

%--- Suppress page numbers
\pagestyle{empty}

\newcommand{\textbox}[1]{
	\parbox{.333\textwidth}{#1}
}

\newcommand{\textboxtwomiddle}[1]{
	\parbox{.40\textwidth}{#1}
}

%--- Make "C++" look pretty when used in text by touching up the plus signs
\newcommand{\CPP}
{C\nolinebreak[4]\hspace{-.05em}\raisebox{.22ex}{\footnotesize\bf ++}}

\newcommand{\titlePersonalInfo}[6]{
	\begin{center}{\huge \scshape \textbf{#1}}
		\\#2\hspace{0.4em}
		$\cdot$\hspace{0.4em}#3\hspace{0.4em}
		$\cdot$\hspace{0.4em}#4\hspace{0.4em}
		$\cdot$\hspace{0.4em}#5\hspace{0.4em}	
	\end{center}
	\vspace{\separationAfterPersonalInfo}
}

\newcommand{\sectionTitle}[1]{
	\hrule
	\vspace{-1.0em}	
	\subsection*{\uppercase{\textbf{#1}} }
	\vspace{-0.3em}
	\hrule
	\vspace{0.3em}	
}

\newcommand{\lineunder}{
	\vspace*{-8pt} \\
	\hspace*{-18pt} \hrulefill \\
}

\newcommand{\headerWithWeb}[2]{
	\subsection*{\uppercase{\textbf{#1}} \hfill{\small \textit{(más información en #2)}}}
	\vspace*{-8pt}
	\hrule	
}

\newcommand{\ProjectsSection}[2]{
	\subsection*{\uppercase{\textbf{#1}} \hfill{\small \textit{(más proyectos en #2)}}}
	\vspace*{-8pt}
	\hrule	
	\vspace{\separationAfterHeaderBeforeItem}
}

\newcommand{\header}[1]{
	\subsection*{\uppercase{\textbf{#1}}}
	\vspace*{\hlineSeparationHeader}
	\hrule	
}

\newcommand{\languageSection}[4]{
	\vspace{0.5mm}
	\begin{center}
		\textbf{Languages \textendash \ }\textbf{#1}: #2. \textbf{#3}: #4.
	\end{center}
}

\newcommand{\languageSectionSpanish}[4]{
	\vspace{0.5mm}
	\begin{center}
		\textbf{Idiomas \textendash \ }\textbf{#1}: #2. \textbf{#3}: #4.
	\end{center}
}

\newcommand{\titleExperienceTwoColumns}[2]{
	\vspace{1.0em}
	\item[]
	{
		\textbf{#1}\hfill \hfill \textbf{#2}
	}
}

\newcommand{\titleExperienceWithoutDate}[2]{
	\vspace{1.0em}
	\item[]
	{
		\textbox{\textbf{#1}\hfill}\textbox{\hfil \textbf{#2}\hfil}
	}
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

\setul{1pt}{.4pt}
\setitemize{labelsep=0.4em,leftmargin=*}

\usepackage{tabularx}
\usepackage{nth}



%--------------------------------------------------------------------------------
%                                    Constants                                  -
%---------------------------------------------------------------------------------
\def\hlineSeparationHeader{-6pt}
\def\separationAfterHeader{4pt}
\def\separationAfterHeaderBeforeItem{-4pt}
\def\separationBetweenSections{4pt}
\def\separationAfterPersonalInfo{0.5mm}
\def\hseparationBeforeTabular{-0.80cm}
\def\separationBetweenItems{-0.6em}


