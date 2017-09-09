\ProvidesClass{style}
\LoadClass[a4paper,11pt,titlepage]{scrartcl}
\usepackage[margin=2.5cm]{geometry}

\usepackage[utf8]{inputenc}
\usepackage[T1]{fontenc}
\usepackage{hyperref}
\usepackage[english]{babel}

\usepackage{fancyhdr}
\usepackage{amsmath}
\usepackage{amsfonts}
\usepackage{mathtools}
\usepackage{graphicx}
\usepackage{float}

\usepackage{natbib}
\bibliographystyle{plain}

%
% Symbols
%
\newcommand{\Lagr}{\mathcal{L}}
\newcommand{\GaugeDerivative}{\mathcal{D}}
\newcommand{\Operator}{\mathcal{O}}
\newcommand{\mref}[1]{(\ref{#1})}

\DeclarePairedDelimiter\bra{\langle}{\rvert}
\DeclarePairedDelimiter\ket{\lvert}{\rangle}
\DeclarePairedDelimiterX\braket[2]{\langle}{\rangle}{#1 \delimsize\vert #2}


\endinput
