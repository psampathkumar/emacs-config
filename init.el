;Installing Repos
(require 'package)
(add-to-list 'package-archives '("org" . "http://orgmode.org/elpa/"))
(add-to-list 'package-archives '("melpa" . "http://melpa.org/packages/"))
(add-to-list 'package-archives '("melpa-stable" . "http://stable.melpa.org/packages/"))
(setq package-enable-at-startup nil)
(package-initialize)


;A seperate folder with all the settings

(org-babel-load-file "~/.emacs.d/settings.org")
(org-babel-load-file "~/.emacs.d/org-settings.org")
(org-babel-load-file "~/.emacs.d/latex-settings.org")

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


