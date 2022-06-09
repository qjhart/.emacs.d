(require 'solarized)
(deftheme solarized-ucd-dark "The solarized-ucd-dark colour theme of Solarized colour theme flavor.")
(solarized-with-color-variables 'dark 'solarized-ucd-dark
  '((base03 . "#022851")
    (base02 . "#102d55")
    (base01 . "#626983")
    (base00 . "#6d738a")
    (base0 . "#898d9c")
    (base1 . "#9899a5")
    (base2 . "#f0ebdc")
    (base3 . "#fff9e5")
    (yellow . "#79242F")
    (orange . "#003A5D")
    (red . "#266041")
    (magenta . "#79242F")
    (violet . "#AADA91")
    (blue . "#008EAA")
    (cyan . "#266041")
    (green . "#F18A00")
    (yellow-d . "#2e294a")
    (yellow-l . "#e6cdbd")
    (orange-d . "#022c53")
    (orange-l . "#cecfc9")
    (red-d . "#13334e")
    (red-l . "#d2d9c2")
    (magenta-d . "#2e294a")
    (magenta-l . "#e6cdbd")
    (violet-d . "#31475f")
    (violet-l . "#eef3d4")
    (blue-d . "#063b62")
    (blue-l . "#d8e3d9")
    (cyan-d . "#13334e")
    (cyan-l . "#d2d9c2")
    (green-d . "#49394b")
    (green-l . "#ffe2bc")
    (yellow-1bg . "#27284c")
    (orange-1bg . "#022b53")
    (red-1bg . "#10304f")
    (magenta-1bg . "#27284c")
    (blue-1bg . "#05365e")
    (cyan-1bg . "#10304f")
    (green-1bg . "#3d354d")
    (violet-1bg . "#283f5b")
    (yellow-1fg . "#a46360")
    (orange-1fg . "#596e84")
    (red-1fg . "#678c6e")
    (magenta-1fg . "#a46360")
    (violet-1fg . "#c4e4aa")
    (blue-1fg . "#71adbc")
    (cyan-1fg . "#678c6e")
    (green-1fg . "#fcab57")
    (yellow-2bg . "#452944")
    (orange-2bg . "#022f56")
    (red-2bg . "#1c3e4c")
    (magenta-2bg . "#452944")
    (violet-2bg . "#50696c")
    (blue-2bg . "#094e73")
    (cyan-2bg . "#1c3e4c")
    (green-2bg . "#754c43")
    (yellow-2fg . "#b9827b")
    (orange-2fg . "#7c8a98")
    (red-2fg . "#86a286")
    (magenta-2fg . "#b9827b")
    (violet-2fg . "#d1e8b6")
    (blue-2fg . "#92bdc5")
    (cyan-2fg . "#86a286")
    (green-2fg . "#ffbb75"))
  '((custom-theme-set-faces theme-name
			    `(org-block-begin-line
			      ((,class
				(:foreground ,(solarized-color-blend base03 base3 0.05 2)
					     :background ,(solarized-color-blend base03 base3 0.95 2)))))
			    `(org-block
			      ((,class
				(:background ,(solarized-color-blend base03 base3 0.95 2)))))
			    `(org-block-end-line
			      ((,class
				(:foreground ,(solarized-color-blend base03 base3 0.05 2)
					     :background ,(solarized-color-blend base03 base3 0.95 2))))))))
(provide-theme 'solarized-ucd-dark)
(provide 'solarized-ucd-dark-theme)
