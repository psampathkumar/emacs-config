;For Tex
(require 'yasnippet)
(require 'tex)
(add-hook 'LaTeX-mode-hook (lambda ()
  (TeX-global-PDF-mode t)
  (auto-complete-mode t)
  (flyspell-mode t)
  (yas-global-mode 1)
    ))
