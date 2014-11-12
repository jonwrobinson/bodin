(TeX-add-style-hook "fonts+lang"
 (lambda ()
    (TeX-add-symbols
     "grk")
    (TeX-run-style-hooks
     "biblatex"
     "polyglossia"
     "fontspec"
     "")))

