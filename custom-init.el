;Custom Stuff Automatically Go here
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(LaTeX-command "latex --shell-escape --interaction=nonstopmode")
 '(TeX-view-program-selection
   '(((output-dvi has-no-display-manager)
      "dvi2tty")
     ((output-dvi style-pstricks)
      "dvips and gv")
     (output-dvi "xdvi")
     (output-pdf "Okular")
     (output-html "xdg-open")))
 '(blink-cursor-mode t)
 '(compilation-message-face 'default)
 '(cua-global-mark-cursor-color "#3cafa5")
 '(cua-normal-cursor-color "#8d9fa1")
 '(cua-overwrite-cursor-color "#c49619")
 '(cua-read-only-cursor-color "#93a61a")
 '(custom-enabled-themes '(doom-acario-dark))
 '(custom-safe-themes
   '("2dd4951e967990396142ec54d376cced3f135810b2b69920e77103e0bcedfba9" default))
 '(ein:output-area-inlined-images t)
 '(elpy-rpc-python-command "/usr/bin/env python")
 '(elpy-rpc-timeout 3)
 '(highlight-changes-colors '("#e2468f" "#7a7ed2"))
 '(highlight-symbol-colors
   '("#3c2d404d3269" "#0c3545b04c96" "#4821335d34fc" "#1f853baf5636" "#2e95436932f0" "#44503571311b" "#0af140da592d"))
 '(highlight-symbol-foreground-color "#9eacac")
 '(hl-bg-colors
   '("#936d00" "#a72e01" "#ae1212" "#a81761" "#3548a2" "#0069b0" "#008981" "#687f00"))
 '(hl-fg-colors
   '("#002732" "#002732" "#002732" "#002732" "#002732" "#002732" "#002732" "#002732"))
 '(hl-paren-colors '("#3cafa5" "#c49619" "#3c98e0" "#7a7ed2" "#93a61a"))
 '(inhibit-startup-screen t)
 '(lsp-ui-doc-border "#9eacac")
 '(nrepl-message-colors
   '("#ec423a" "#db5823" "#c49619" "#687f00" "#c3d255" "#0069b0" "#3cafa5" "#e2468f" "#7a7ed2"))
 '(org-agenda-dim-blocked-tasks t)
 '(org-agenda-files '("~/orgStuff/todo.org" "~/.emacs.d/settings.org"))
 '(org-capture-templates
   '(("w" "To Watch/Read")
     ("wm" "Movies to Watch" entry
      (file+headline "~/orgStuff/books.org" "Movies to Watch")
      (file "~/.emacs.d/capture_tpl/tpl-movies.txt")
      :immediate-finish t :empty-lines-before 1)
     ("wb" "Books to read" entry
      (file+headline "~/orgStuff/books.org" "Books to Read")
      (file "~/.emacs.d/capture_tpl/tpl-books.txt")
      :immediate-finish t :empty-lines-before 1)
     ("j" "Journal" entry
      (file+datetree "~/orgStuff/journal.org")
      (file "~/.emacs.d/capture_tpl/tpl-journal.txt"))
     ("a" "Daily Arxiv Entry" entry
      (file+datetree "~/orgStuff/arxiv.org")
      (file "~/.emacs.d/capture_tpl/tpl-arxiv.txt"))
     ("s" "Study Template")
     ("st" "TODO Entry" entry
      (file+headline "~/orgStuff/todo.org" "Things to Study")
      (file "~/.emacs.d/capture_tpl/tpl-todo.txt")
      :empty-lines-before 1)
     ("d" "Doing Template")
     ("dt" "TODO entry" entry
      (file+headline "~/orgStuff/todo.org" "Things to Do")
      (file "~/.emacs.d/capture_tpl/tpl-todo.txt")
      :empty-lines-before 1)))
 '(org-directory "~/orgStuff")
 '(org-enforce-todo-checkbox-dependencies t)
 '(org-enforce-todo-dependencies t)
 '(org-file-apps
   '((auto-mode . emacs)
     ("\\.mm\\'" . default)
     ("\\.x?html?\\'" . default)
     ("\\.pdf\\'" . "okular %s")))
 '(org-log-done 'note)
 '(org-log-into-drawer t)
 '(org-log-reschedule 'note)
 '(org-log-states-order-reversed t)
 '(org-modules
   '(ol-bbdb ol-bibtex ol-docview ol-eww ol-gnus org-habit ol-info ol-irc ol-mhe ol-rmail ol-w3m))
 '(org-refile-allow-creating-parent-nodes 'confirm)
 '(org-refile-targets '((org-agenda-files :level . 1)))
 '(org-refile-use-outline-path 'file)
 '(package-selected-packages
   '(auto-package-update flymake yaml-mode rainbow-delimiters company-wordfreq flycheck-rtags rtags-xref ivy-rtags rtags engine-mode which-key-posframe company-quickhelp-terminal evil-collection elpy doom-modeline-now-playing hook-helpers all-the-icons yasnippet-classic-snippets nlinum-relative ewal-doom-themes ivy centaur-tabs evil dired-sidebar neotree treemacs treemacs-all-the-icons treemacs-evil treemacs-magit evil-leader evil-nerd-commenter all-the-icons-dired all-the-icons-gnus all-the-icons-ibuffer all-the-icons-ivy all-the-icons-ivy-rich doom-modeline diminish flycheck which-key company-dict company-fuzzy company-auctex company-bibtex company-quickhelp company-statistics popwin latex-extra latex-math-preview latex-pretty-symbols latex-preview-pane langtool use-package swiper highlight-escape-sequences highlight-indent-guides find-file-in-project fuzzy 2048-game jedi company-math origami helm org-super-agenda evil-quickscope evil-org evil-magit powerline-evil org-link-minor-mode org-bullets org-agenda-property linum-relative highlight-parentheses highlight-leading-spaces highlight-indentation evil-tutor evil-surround auto-complete-auctex auctex-lua auctex-latexmk))
 '(pos-tip-background-color "#01323d")
 '(pos-tip-foreground-color "#9eacac")
 '(preview-TeX-style-dir "" t)
 '(preview-auto-cache-preamble t)
 '(preview-fast-conversion nil)
 '(scroll-bar-mode nil)
 '(show-paren-mode t)
 '(smartrep-mode-line-active-bg (solarized-color-blend "#93a61a" "#01323d" 0.2))
 '(term-default-bg-color "#002732")
 '(term-default-fg-color "#8d9fa1")
 '(tool-bar-mode nil)
 '(vc-annotate-background-mode nil)
 '(weechat-color-list
   '(unspecified "#002732" "#01323d" "#ae1212" "#ec423a" "#687f00" "#93a61a" "#936d00" "#c49619" "#0069b0" "#3c98e0" "#a81761" "#e2468f" "#008981" "#3cafa5" "#8d9fa1" "#60767e"))
 '(window-divider-default-bottom-width 1)
 '(window-divider-default-places t)
 '(window-divider-default-right-width 1)
 '(xterm-color-names
   ["#01323d" "#ec423a" "#93a61a" "#c49619" "#3c98e0" "#e2468f" "#3cafa5" "#faf3e0"])
 '(xterm-color-names-bright
   ["#002732" "#db5823" "#62787f" "#60767e" "#8d9fa1" "#7a7ed2" "#9eacac" "#ffffee"]))

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

