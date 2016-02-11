;; Bootstrap `use-package'
(unless (package-installed-p 'use-package)
  (package-refresh-contents)
  (package-install 'use-package))


;; Force org install from latest mainline branch
(require 'package)
(add-to-list 'package-archives '("org" . "https://orgmode.org/elpa/") t)

(use-package org :ensure org-plus-contrib :pin org)


(org-babel-load-file (expand-file-name "~/.emacs.d/personal/general_mods.org"))
