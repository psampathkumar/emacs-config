; Use evil mode
(require 'evil)
(evil-mode t)
;Relative Numbers
(add-hook 'find-file-hook
     (lambda ()
     (linum-mode)
      (linum-relative-global-mode t)
      (set-cursor-color "#ffffff")
        ))
(setq linum-relative-current-symbol "")

;UI Choices
(setq-default indent-tabs-mode nil)
(setq scroll-conservatively 100)
(setq-default tab-width 2)
(require 'powerline)
(powerline-center-evil-theme)

;Horizontal splits for temporary buffers
(defun split-horizontally-for-temp-buffers ()
   (when (one-window-p t)
     (split-window-horizontally)))

(add-hook 'temp-buffer-window-setup-hook
            'split-horizontally-for-temp-buffers)
            
;Window Size
(if (window-system)
  (set-frame-size (selected-frame) 500 500))

(require 'auto-complete-config)
(add-to-list 'ac-dictionary-directories "~/.emacs.d/ac-dict")
(ac-config-default)
