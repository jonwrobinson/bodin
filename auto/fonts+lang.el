(TeX-add-style-hook "fonts+lang"
 (lambda ()
    (LaTeX-add-bibliographies
     "bibliography")
    (TeX-add-symbols
     "grk")
    (TeX-run-style-hooks
     "biblatex"
     "polyglossia"
     "fontspec"
     "")))

