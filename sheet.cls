\NeedsTeXFormat{LaTeX2e}
\LoadClass{article}

\ProvidesClass{sheet}[Twilight Hell Character Sheet]

\usepackage[margin=1cm]{geometry}

\setlength{\parindent}{0pt} % No indents for paragraphs
\setlength{\parskip}{1ex}   % Spaces between paragraphs

\usepackage[compact]{titlesec}
\titlespacing{\section}{0pt}{*0}{*0}
\titlespacing{\subsection}{0pt}{*0}{*0}
\titlespacing{\subsubsection}{0pt}{*0}{*0}

\usepackage[usenames,dvipsnames,svgnames,table]{xcolor}
\colorlet{mygray}{black!30}

\newcommand{\itembox}[2]{%
	\fbox{\parbox[t][#1][t]{0.48\textwidth}{\tiny\textcolor{mygray}{#2}}}\par
}
\newcommand{\dottedbox}{%
	\fcolorbox{black}{white}{\phantom{\large XXXXXX}}
}
\newcommand{\solidbox}{%
	\fcolorbox{black}{mygray}{\phantom{\large XXXXXX}}
}
\newcommand{\equipbox}[1]{%
    \fbox{\parbox[t][3ex][t]{#1}{~}}
}

\newcommand{\mybox}[1]{%
    \colorbox{black}{\parbox[c][1.1em]{0.48\textwidth}{\LARGE\rwbyfont\color{white}#1}}
}

% Header style
\titleformat{\section}{}{}{1em}{\mybox}

\pagestyle{empty} % Hide the page number

\begin{document}
\begin{twocolumn}

% ID Block
\newcommand{\charinfo}[2]{
    \section*{Info}
    \itembox{3ex}{Name}{#1}
    \itembox{9.6ex}{Description}{#2}
}

% Aspects
\section*{Aspects}
\itembox{3ex}{High Concept}
\itembox{3ex}{Trouble}
\itembox{3ex}{Phase 1}
\itembox{3ex}{Phase 2}
\itembox{3ex}{Phase 3}

% Eidola
\section*{Eidola}
\color{mygray}
\itembox{3ex}{Phase 1}
\itembox{3ex}{Phase 2}
\itembox{3ex}{Phase 3}
\color{black}

% Totems
\section*{Totems}
\equipbox{50ex} \equipbox{3ex} \equipbox{3ex}\\
\equipbox{50ex} \equipbox{3ex} \equipbox{3ex}\\
\equipbox{50ex} \equipbox{3ex} \equipbox{3ex}\\
\equipbox{50ex} \equipbox{3ex} \equipbox{3ex}\\
\equipbox{50ex} \equipbox{3ex} \equipbox{3ex}\\
\equipbox{50ex} \equipbox{3ex} \equipbox{3ex}\\
\end{tabular}

% Milestones
\section*{Milestones}
\itembox{3ex}{~}
\itembox{3ex}{~}
\itembox{3ex}{~}
\itembox{3ex}{~}
\itembox{3ex}{~}
\itembox{3ex}{~}
\itembox{3ex}{~}

% Skills
\section*{Skills}
\begin{center}
\begin{tabular}{rcccccccc}
                    &    $+1$ &    $+2$ &    $+3$ &    $+4$\\
     Athletics      & \fbox{} & \fbox{} & \fbox{} & \fbox{}\\
     Contacts       & \fbox{} & \fbox{} & \fbox{} & \fbox{}\\
     Crafts         & \fbox{} & \fbox{} & \fbox{} & \fbox{}\\
     Deceive        & \fbox{} & \fbox{} & \fbox{} & \fbox{}\\
     Drive          & \fbox{} & \fbox{} & \fbox{} & \fbox{}\\
     Empathy        & \fbox{} & \fbox{} & \fbox{} & \fbox{}\\
     Endurance      & \fbox{} & \fbox{} & \fbox{} & \fbox{}\\
     Fight          & \fbox{} & \fbox{} & \fbox{} & \fbox{}\\
     Focus          & \fbox{} & \fbox{} & \fbox{} & \fbox{}\\
     Investigate    & \fbox{} & \fbox{} & \fbox{} & \fbox{}\\
     Larceny        & \fbox{} & \fbox{} & \fbox{} & \fbox{}\\
     Lore           & \fbox{} & \fbox{} & \fbox{} & \fbox{}\\
     Notice         & \fbox{} & \fbox{} & \fbox{} & \fbox{}\\
     Provoke        & \fbox{} & \fbox{} & \fbox{} & \fbox{}\\
     Rapport        & \fbox{} & \fbox{} & \fbox{} & \fbox{}\\
     Resources      & \fbox{} & \fbox{} & \fbox{} & \fbox{}\\
     Shoot          & \fbox{} & \fbox{} & \fbox{} & \fbox{}\\
     Stamina        & \fbox{} & \fbox{} & \fbox{} & \fbox{}\\
     Stealth        & \fbox{} & \fbox{} & \fbox{} & \fbox{}\\
     Survival       & \fbox{} & \fbox{} & \fbox{} & \fbox{}\\
     Will           & \fbox{} & \fbox{} & \fbox{} & \fbox{}\\
\end{tabular}
\end{center}

% Stunts
\section*{Stunts}
\itembox{12ex}{Name\\Effect}
\itembox{12ex}{Name\\Effect}
\itembox{12ex}{Name\\Effect}
\itembox{12ex}{Name\\Effect}
\itembox{12ex}{Name\\Effect}
\itembox{12ex}{Name\\Effect}

\newpage

% Stress
\section*{Stress}
\begin{center}
\begin{tabular}{rcccccccccc}
             &       1 &       2 &       \color{mygray}3 &       \color{mygray}4 &       \color{mygray}5 &       \color{mygray}6\\
  Exhaustion & \fbox{} & \fbox{} & \color{mygray}\fbox{} & \color{mygray}\fbox{} & \color{mygray}\fbox{} & \color{mygray}\fbox{}\\
  Pain       & \fbox{} & \fbox{} & \color{mygray}\fbox{} & \color{mygray}\fbox{} & \color{mygray}\fbox{} & \color{mygray}\fbox{}\\
  Fear       & \fbox{} & \fbox{} & \color{mygray}\fbox{} & \color{mygray}\fbox{} & \color{mygray}\fbox{} & \color{mygray}\fbox{}\\
  Madness    & \fbox{} & \fbox{} & \color{mygray}\fbox{} & \color{mygray}\fbox{} & \color{mygray}\fbox{} & \color{mygray}\fbox{}\\
\end{tabular}
\end{center}

% Consequences
\section*{Consequences}
\color{black}\itembox{3ex}{{\huge\raisebox{-0.5em}{1}} Mild}
\color{black}\itembox{3ex}{{\huge\raisebox{-0.5em}{1}} Mild}
\color{mygray}\itembox{3ex}{{\huge\raisebox{-0.5em}{1}} Mild}
\color{black}\itembox{3ex}{{\huge\raisebox{-0.5em}{2}} Moderate}
\color{mygray}\itembox{3ex}{{\huge\raisebox{-0.5em}{2}} Moderate}
\color{black}\itembox{3ex}{{\huge\raisebox{-0.5em}{3}} Severe}

% Invocations
\section*{Invocations}
\equipbox{56ex} \equipbox{3ex}\\
\equipbox{56ex} \equipbox{3ex}\\
\equipbox{56ex} \equipbox{3ex}\\
\equipbox{56ex} \equipbox{3ex}\\
\equipbox{56ex} \equipbox{3ex}\\
\equipbox{56ex} \equipbox{3ex}\\
\equipbox{56ex} \equipbox{3ex}\\
\equipbox{56ex} \equipbox{3ex}\\

\end{twocolumn}
\end{document}

