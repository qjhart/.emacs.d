; Configure package.el to include MELPA.
(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
(add-to-list 'package-archives '("nongnu" . "https://elpa.nongnu.org/nongnu/") t)
(add-to-list 'package-archives '("gnu" . "https://elpa.gnu.org/packages/") t)
;;(add-to-list 'package-archives '("melpa-stable" . "https://stable.melpa.org/packages/") t)
(package-initialize)

;; Load Personal information
(let ((me "~/.emacs.d/me.org"))
 (when (file-exists-p me)
   (org-babel-load-file me)
   )
 )

(org-babel-load-file "~/.emacs.d/README.org")
