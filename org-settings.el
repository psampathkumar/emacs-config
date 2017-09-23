;For Org
(require 'org-bullets)
;;For Bullets
(add-hook 'org-mode-hook
              (lambda ()
                 (org-bullets-mode t)))
(setq org-ellipsis " <more>")
;(setq org-ellipsis "â¤µ")

;(global-set-key (kbd "<f7>") 'org-agenda)
;(global-set-key (kbd "<f6>") 'org-capture)
(add-hook 'org-capture-mode-hook 'evil-insert-state)
(define-key global-map "\C-ca" 'org-agenda)
(define-key global-map "\C-cc" 'org-capture)
