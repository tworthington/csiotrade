;;; Directory Local Variables
;;; For more information see (info "(emacs) Directory Variables")

((forth-mode
  (forth-local-words
   (("times")
    compile-only
    (font-lock-keyword-face . 3))
   (("iterate")
    compile-only
    (font-lock-keyword-face . 3))
   (("-if")
    compile-only
    (font-lock-keyword-face . 3)))
  (forth-local-indent-words
   (("times")
    (0 . 2)
    (0 . 2))
   (("iterate")
    (-2 . 0)
    (0 . -2))
   (("-if")
    (0 . 2)
    (0 . 2)))))

