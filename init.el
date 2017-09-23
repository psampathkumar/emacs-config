;Installing Repos
(require 'package)

(add-to-list 'package-archives '("org" . "http://orgmode.org/elpa/"))
(add-to-list 'package-archives '("melpa" . "http://melpa.org/packages/"))
(add-to-list 'package-archives '("melpa-stable" . "http://stable.melpa.org/packages/"))
(setq package-enable-at-startup nil)
(package-initialize)
; Use evil mode
(require 'evil)
(evil-mode t)
;UI Choices
(setq-default indent-tabs-mode nil)
(setq scroll-conservatively 100)
(setq-default tab-width 2)
(require 'powerline)
(powerline-center-evil-theme)


(require 'auto-complete-config)
(add-to-list 'ac-dictionary-directories "~/.emacs.d/ac-dict")
(ac-config-default)

 (add-hook 'find-file-hook
     (lambda ()
     (linum-mode)
      (linum-relative-global-mode t)
      (set-cursor-color "#ffffff")
        ))

;For Tex
(require 'yasnippet)
(require 'tex)
(add-hook 'LaTeX-mode-hook (lambda ()
  (TeX-global-PDF-mode t)
  (auto-complete-mode t)
  (flyspell-mode t)
  (yas-global-mode 1)
    ))



;For Org
(require 'org-bullets)
;;For Bullets
(add-hook 'org-mode-hook
              (lambda ()
                 (org-bullets-mode t)))
(setq org-ellipsis "⤵")

;(global-set-key (kbd "<f7>") 'org-agenda)
;(global-set-key (kbd "<f6>") 'org-capture)
(add-hook 'org-capture-mode-hook 'evil-insert-state)
(define-key global-map "\C-ca" 'org-agenda)
(define-key global-map "\C-cc" 'org-capture)

;Horizontal splits for temporary buffers
(defun split-horizontally-for-temp-buffers ()
   (when (one-window-p t)
     (split-window-horizontally)))

(add-hook 'temp-buffer-window-setup-hook
            'split-horizontally-for-temp-buffers)

;Engine Mode
(require 'engine-mode)

(defengine duckduckgo
  "https://duckduckgo.com/?q=%s"
:keybinding "d")

(defengine github
  "https://github.com/search?ref=simplesearch&q=%s"
:keybinding "g")

(defengine google
"http://www.google.com/search?ie=utf-8&oe=utf-8&q=%s")

(engine-mode t)

;Window Size
(if (window-system)
  (set-frame-size (selected-frame) 500 500))

(setq linum-relative-current-symbol "")

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes (quote (misterioso)))
 '(inhibit-startup-screen t)
 '(org-agenda-dim-blocked-tasks t)
 '(org-agenda-files (quote ("todo.org" "tostudy.org")))
 '(org-capture-templates
   (quote
    (("j" "Journal" entry
      (file+datetree "~/orgStuff/journal.org")
      (file "~/.emacs.d/capture_tpl/tpl-journal.txt"))
     ("s" "Study Template")
     ("st" "TODO Entry" entry
      (file+headline "~/orgStuff/todo.org" "Things to Study")
      (file "~/.emacs.d/capture_tpl/tpl-todo.txt")
      :empty-lines-before 1)
     ("d" "Doing Template")
     ("dt" "TODO entry" entry
      (file+headline "~/orgStuff/todo.org" "Things to Do")
      (file "~/.emacs.d/capture_tpl/tpl-todo.txt")
      :empty-lines-before 1))))
 '(org-directory "~/orgStuff")
 '(org-enforce-todo-checkbox-dependencies t)
 '(org-enforce-todo-dependencies t)
 '(org-log-done (quote note))
 '(org-log-into-drawer t)
 '(org-log-reschedule (quote note))
 '(org-log-states-order-reversed nil)
 '(org-refile-allow-creating-parent-nodes (quote confirm))
 '(org-refile-targets (quote ((org-agenda-files :level . 1))))
 '(org-refile-use-outline-path (quote file))
 '(preview-TeX-style-dir "" t)
 '(preview-auto-cache-preamble t)
 '(preview-fast-conversion nil))

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )



