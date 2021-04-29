;; Enable smooth scrolling
(setq scroll-conservatively 10)
(setq scroll-margin 2)

;; Enable line number
(when (version<= "26.0.50" emacs-version )
  (global-display-line-numbers-mode))
  
;; Replace tabs with spaces
(setq indent-tabs-mode nil)

;; Use K&R formatting and 4 spaces to tab C and C++ code
(setq c-default-style "k&r"
          c-basic-offset 4)

;; Disable syntax colouring
(global-font-lock-mode 0)

;; Auto refresh buffers
(global-auto-revert-mode)

;; Do not litter fs with backup files
(setq
   backup-by-copying t      ; don't clobber symlinks
   backup-directory-alist
    '(("." . "/tmp/.emacs_saves"))    ; don't litter my fs tree
   delete-old-versions t
   kept-new-versions 6
   kept-old-versions 2
   version-control t)       ; use versioned backups
