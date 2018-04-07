;; .emacs.d/init.el

(require 'cask "~/.emacs.d/cask/cask.el")
(cask-initialize)
(require 'pallet)
(pallet-mode t)

;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)


(org-babel-load-file "~/.emacs.d/configuration.org")
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
	 (quote
		(bats-mode plantuml-mode context-coloring tern tern-auto-complete tern-context-coloring js3-mode n3-mode multiple-cursors ox-asciidoc flycheck yasnippet yard-mode yaml-mode wrap-region wgrep web-mode w3m switch-window sparql-mode solarized-theme sml-mode smex smart-forward scss-mode rust-mode ruby-hash-syntax ruby-end ruby-compilation rubocop rspec-mode rhtml-mode rainbow-mode rainbow-delimiters python-mode projectile-rails paredit pallet ox-twbs org org-bullets muttrc-mode multi-term markdown-mode less-css-mode jump ido-vertical-mode ido-ubiquitous htmlize haml-mode graphviz-dot-mode go-mode gnuplot gitignore-mode gitconfig-mode git-commit ghc geiser flycheck-rust flycheck-package flx-ido fill-column-indicator evil-surround erlang engine-mode editorconfig dockerfile-mode dired-open dired-details dired+ diminish diff-hl dash-at-point company coffee-mode cm-mode chruby auctex ag))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
