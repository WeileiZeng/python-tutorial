(TeX-add-style-hook
 "teaching-note"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("revtex4-1" "aps" "prb" "12pt" "tightenlines" "notitlepage" "longbibliography")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "revtex4-1"
    "revtex4-112"
    "hyperref"
    "graphicx"
    "amsthm"
    "amsfonts"
    "array"
    "enumitem")
   (TeX-add-symbols
    "rank"
    "wgt"
    "lc")
   (LaTeX-add-bibliographies
    "WeileiBibFile")
   (LaTeX-add-amsthm-newtheorems
    "theorem"
    "statement"
    "note"
    "corollary"
    "conjecture"
    "lemma"
    "definition"))
 :latex)

