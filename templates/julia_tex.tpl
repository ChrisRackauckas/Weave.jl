\documentclass{article}[12pt]
\usepackage[a4paper,text={16.5cm,25.2cm},centering]{geometry}

{{#:title}}
\title{ {{{ :title }}} }
{{/:title}}

{{#:author}}
\author{ {{{ :author }}} }
{{/:author}}

{{#:date}}
\date{ {{{ :date }}} }
{{/:date}}

{{{ :highlight }}}

\begin{document}

{{#:title}}\maketitle{{/:title}}

{{{ :body }}}

\end{document}