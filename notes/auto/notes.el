(TeX-add-style-hook
 "notes"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem") ("geometry" "margin=1.0in")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"
    "inputenc"
    "fontenc"
    "graphicx"
    "grffile"
    "longtable"
    "wrapfig"
    "rotating"
    "ulem"
    "amsmath"
    "textcomp"
    "amssymb"
    "capt-of"
    "hyperref"
    "geometry"
    "art10"
    "setspace"
    "mathrsfs"
    "amsthm"
    "cancel"
    "lmodern"
    "mathtools")
   (TeX-add-symbols
    '("abs" 1)
    "deg"
    "Real"
    "Natural"
    "sube"
    "supe"
    "sub"
    "sup"
    "setm"
    "pr"
    "R"
    "calR"
    "calP"
    "pow"
    "indX"
    "nil")
   (LaTeX-add-labels
    "sec:org39ce2ba"
    "sec:org9cc5937"
    "sec:orgf13c091"
    "sec:orgae52da3"
    "Equivalence With Finite Automata"
    "sec:org6584c3b"
    "sec:org6fb53e9"
    "sec:org2e2f0d1"
    "sec:orgdcf66e8"
    "sec:orgeec4b9d"
    "sec:orgaeaab3d"
    "orgf2f8120"
    "org6b51766"
    "sec:orgf72244e"
    "sec:orgd05dfc7"
    "sec:orgba64b64"
    "sec:orgdedf500"
    "sec:org7620c09")
   (LaTeX-add-amsthm-newtheorems
    "lemma"
    "definition"))
 :latex)

