;; package
(require 'package)
(add-to-list 'package-archives '("marmalade" . "https://marmalade-repo.org/packages/"))
(add-to-list 'package-archives '("melpa" . "http://melpa.org/packages/"))
(package-initialize)

;; ido
(require 'ido)
(setq ido-enable-flex-matching t)
(setq ido-everywhere t)
(ido-mode 1)

;; UI
(tool-bar-mode -1)

;; Indentation
(setq-default tab-width 4)

;; Perforce
(require 'p4)

;; ChucK
(add-to-list 'load-path "D:/Applications/emacs/chuckel")
(require 'chuck-mode)
(setq chuck-exec "D:/Applications/ChucK/bin/chuck.exe")

;; Colour theme
(unwind-protect (load-theme 'solarized-dark t))

;; Text editing behaviour
(delete-selection-mode 1)

;; nXML mode
(setq nxml-child-indent 4
      nxml-attribute-indent 4)
