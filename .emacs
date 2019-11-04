;; Enable smooth scrolling
(setq scroll-conservatively 10)
(setq scroll-margin 2)

;; Enable line number
(when (version<= "26.0.50" emacs-version )
  (global-display-line-numbers-mode))
  
;; Replace tabs with spaces
(setq indent-tabs-mode nil)

;; Use 4 spaces to tab C and C++ code
(setq-default c-basic-offset 4)
