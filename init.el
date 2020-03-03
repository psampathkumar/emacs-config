; Consider changing in future release to set priorities
;(setq package-archives
      ;'(("GNU ELPA"     . "https://elpa.gnu.org/packages/")
        ;("MELPA Stable" . "https://stable.melpa.org/packages/")
        ;("MELPA"        . "https://melpa.org/packages/"))
      ;package-archive-priorities
      ;'(("MELPA Stable" . 10)
        ;("GNU ELPA"     . 5)
        ;("MELPA"        . 0)))



;Installing Repos
(require 'package)
(add-to-list 'package-archives '("org" . "https://orgmode.org/elpa/"))
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/"))
(add-to-list 'package-archives '("melpa-stable" . "https://stable.melpa.org/packages/"))
(add-to-list 'load-path "~/.emacs.d/elisp-codes/")
(setq package-enable-at-startup nil)
(package-initialize)


;A seperate folder with all the settings

(org-babel-load-file "~/.emacs.d/settings.org")
;(org-babel-load-file "~/.emacs.d/org-settings.org")
;(org-babel-load-file "~/.emacs.d/latex-settings.org")

;  (cl-loop for file in (directory-files config-directory t)
;     when (string-match "\\.el$" file)
;      do (condition-case ex
;          (load file)
;              ('error (with-current-buffer "*scratch*"
;              (insert (format "[INIT ERROR]\n%s\n%s\n\n" file ex)))))))

;A seperate file for the custom file

(load 
(setq custom-file (expand-file-name "custom-init.el" user-emacs-directory))
 'noerror)


