(package-initialize)
(use-package monokai-theme
  :ensure t)

(setq monokai-background "#000000")

(setq ;; foreground and background
 ;;  monokai-foreground     "#F8F8F2"
 ;;  monokai-background     "#272822"
 ;;  ;; highlights and comments
 ;;  monokai-comments       "#75715E"
 ;;  monokai-emphasis       "#f8f8f0"
 ;;  monokai-highlight      "#ABB2BF"
 ;;  monokai-highlight-alt  "#3E3D31"
 ;;  monokai-line-number    "#8f908a"
 ;;  ;; colours
 ;;  monokai-blue           "#66D9EF"
 ;;  monokai-cyan           "#56B6C2"
 ;;  monokai-green          "#A6E22E"
 ;;  monokai-gray           "#64645E"
 ;;  monokai-magenta        "#FD5FF0"
 ;;  monokai-red            "#F92672"
 ;;  monokai-violet         "#AE81FF"
 ;;  monokai-orange         "#FD971F"
 ;;  monokai-yellow         "#E6db74"
  )

(require 'monokai-theme)

(setq prelude-theme 'monokai)

;; Both methods should support mendeley format
;;(setq org-ref-open-pdf-function 'org-ref-get-mendeley-filename)
(setq org-ref-open-pdf-function 'org-ref-get-pdf-filename-helm-bibtex)

;; see org-ref for use of these variables
(setq reftex-default-bibliography '("~/Documents/org/library.bib" "~/Documents/org/emacs_lit.bib"))
(setq org-ref-bibliography-notes "~/Documents/org/roam"
      org-ref-default-bibliography '("~/Documents/org/library.bib" "~/Documents/org/emacs_lit.bib")
      org-ref-pdf-directory "~/Documents/Papers")

(require 'org-ref)

(provide 'preload)

;;; preload.el ends here
