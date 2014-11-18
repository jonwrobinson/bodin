(TeX-add-style-hook "terminology"
 (lambda ()
    (TeX-add-symbols
     '("engtolat" 2)
     '("FIX" 1)
     '("latinterm" 1)
     '("lemph" 1)
     "p"
     "englatglossary"
     "elglossaryfont"
     "filerevdate")
    (TeX-run-style-hooks
     "imakeidx"
     "etoolbox"
     "")))

