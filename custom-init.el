;Custom Stuff Automatically Go here
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(LaTeX-command "latex --shell-escape")
 '(TeX-view-program-selection
   (quote
    (((output-dvi has-no-display-manager)
      "dvi2tty")
     ((output-dvi style-pstricks)
      "dvips and gv")
     (output-dvi "xdvi")
     (output-pdf "Okular")
     (output-html "xdg-open"))))
 '(ansi-color-names-vector
   ["#242424" "#e5786d" "#95e454" "#cae682" "#8ac6f2" "#333366" "#ccaa8f" "#f6f3e8"])
 '(blink-cursor-mode t)
 '(compilation-message-face (quote default))
 '(cua-global-mark-cursor-color "#3cafa5")
 '(cua-normal-cursor-color "#8d9fa1")
 '(cua-overwrite-cursor-color "#c49619")
 '(cua-read-only-cursor-color "#93a61a")
 '(custom-enabled-themes (quote (doom-acario-dark)))
 '(custom-safe-themes
   (quote
    ("4bca89c1004e24981c840d3a32755bf859a6910c65b829d9441814000cf6c3d0" "fe94e2e42ccaa9714dd0f83a5aa1efeef819e22c5774115a9984293af609fce7" "8a0c35b74b0407ca465dd8db28c9136d5f539868d4867565ee214ac85ceb0d3a" "a83f05e5e2f2538376ea2bfdf9e3cd8b7f7593b16299238c1134c1529503fa88" "bc836bf29eab22d7e5b4c142d201bcce351806b7c1f94955ccafab8ce5b20208" "3577ee091e1d318c49889574a31175970472f6f182a9789f1a3e9e4513641d86" "c83c095dd01cde64b631fb0fe5980587deec3834dc55144a6e78ff91ebc80b19" "730a87ed3dc2bf318f3ea3626ce21fb054cd3a1471dcd59c81a4071df02cb601" "2cdc13ef8c76a22daa0f46370011f54e79bae00d5736340a5ddfe656a767fddf" "7d708f0168f54b90fc91692811263c995bebb9f68b8b7525d0e2200da9bc903c" "1d50bd38eed63d8de5fcfce37c4bb2f660a02d3dff9cbfd807a309db671ff1af" "e1ef2d5b8091f4953fe17b4ca3dd143d476c106e221d92ded38614266cea3c8b" "615123f602c56139c8170c153208406bf467804785007cdc11ba73d18c3a248b" "229c5cf9c9bd4012be621d271320036c69a14758f70e60385e87880b46d60780" "dde8c620311ea241c0b490af8e6f570fdd3b941d7bc209e55cd87884eb733b0e" "a339f231e63aab2a17740e5b3965469e8c0b85eccdfb1f9dbd58a30bdad8562b" "830877f4aab227556548dc0a28bf395d0abe0e3a0ab95455731c9ea5ab5fe4e1" "2809bcb77ad21312897b541134981282dc455ccd7c14d74cc333b6e549b824f3" "7f1d414afda803f3244c6fb4c2c64bea44dac040ed3731ec9d75275b9e831fe5" default)))
 '(ein:output-area-inlined-images t)
 '(fci-rule-color "#01323d")
 '(highlight-changes-colors (quote ("#e2468f" "#7a7ed2")))
 '(highlight-symbol-colors
   (quote
    ("#3c2d404d3269" "#0c3545b04c96" "#4821335d34fc" "#1f853baf5636" "#2e95436932f0" "#44503571311b" "#0af140da592d")))
 '(highlight-symbol-foreground-color "#9eacac")
 '(highlight-tail-colors
   (quote
    (("#01323d" . 0)
     ("#687f00" . 20)
     ("#008981" . 30)
     ("#0069b0" . 50)
     ("#936d00" . 60)
     ("#a72e01" . 70)
     ("#a81761" . 85)
     ("#01323d" . 100))))
 '(hl-bg-colors
   (quote
    ("#936d00" "#a72e01" "#ae1212" "#a81761" "#3548a2" "#0069b0" "#008981" "#687f00")))
 '(hl-fg-colors
   (quote
    ("#002732" "#002732" "#002732" "#002732" "#002732" "#002732" "#002732" "#002732")))
 '(hl-paren-colors (quote ("#3cafa5" "#c49619" "#3c98e0" "#7a7ed2" "#93a61a")))
 '(inhibit-startup-screen t)
 '(jdee-db-active-breakpoint-face-colors (cons "#073642" "#268bd2"))
 '(jdee-db-requested-breakpoint-face-colors (cons "#073642" "#859900"))
 '(jdee-db-spec-breakpoint-face-colors (cons "#073642" "#56697A"))
 '(lsp-ui-doc-border "#9eacac")
 '(nrepl-message-colors
   (quote
    ("#ec423a" "#db5823" "#c49619" "#687f00" "#c3d255" "#0069b0" "#3cafa5" "#e2468f" "#7a7ed2")))
 '(objed-cursor-color "#dc322f")
 '(org-agenda-dim-blocked-tasks t)
 '(org-agenda-files (quote ("todo.org")))
 '(org-capture-templates
   (quote
    (("w" "To Watch/Read")
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
 '(org-file-apps
   (quote
    ((auto-mode . emacs)
     ("\\.mm\\'" . default)
     ("\\.x?html?\\'" . default)
     ("\\.pdf\\'" . "okular %s"))))
 '(org-log-done (quote note))
 '(org-log-into-drawer t)
 '(org-log-reschedule (quote note))
 '(org-log-states-order-reversed t)
 '(org-modules
   (quote
    (ol-bbdb ol-bibtex ol-docview ol-eww ol-gnus org-habit ol-info ol-irc ol-mhe ol-rmail ol-w3m)))
 '(org-refile-allow-creating-parent-nodes (quote confirm))
 '(org-refile-targets (quote ((org-agenda-files :level . 1))))
 '(org-refile-use-outline-path (quote file))
 '(package-selected-packages
   (quote
    (diminish flycheck which-key company-dict company-fuzzy company-auctex company-bibtex company-quickhelp company-statistics popwin latex-extra latex-math-preview latex-pretty-symbols latex-preview-pane langtool use-package swiper highlight-escape-sequences highlight-indent-guides find-file-in-project fuzzy 2048-game jedi company-math origami helm org-super-agenda evil-quickscope evil-org evil-magit powerline-evil org-link-minor-mode org-bullets org-agenda-property linum-relative highlight-parentheses highlight-leading-spaces highlight-indentation evil-tutor evil-surround auto-complete-auctex auctex-lua auctex-latexmk)))
 '(pdf-view-midnight-colors (cons "#839496" "#002b36"))
 '(pos-tip-background-color "#01323d")
 '(pos-tip-foreground-color "#9eacac")
 '(preview-TeX-style-dir "" t)
 '(preview-auto-cache-preamble t)
 '(preview-fast-conversion nil)
 '(rustic-ansi-faces
   ["#002b36" "#dc322f" "#859900" "#b58900" "#268bd2" "#d33682" "#2aa198" "#839496"])
 '(scroll-bar-mode nil)
 '(show-paren-mode t)
 '(smartrep-mode-line-active-bg (solarized-color-blend "#93a61a" "#01323d" 0.2))
 '(term-default-bg-color "#002732")
 '(term-default-fg-color "#8d9fa1")
 '(tool-bar-mode nil)
 '(vc-annotate-background nil)
 '(vc-annotate-background-mode nil)
 '(vc-annotate-color-map
   (quote
    ((20 . "#ec423a")
     (40 . "#d9f473492d7b")
     (60 . "#cf90859324ec")
     (80 . "#c49619")
     (100 . "#b4a69be61924")
     (120 . "#acaa9e9f1949")
     (140 . "#a46ea134197a")
     (160 . "#9be5a3a919b7")
     (180 . "#93a61a")
     (200 . "#8431a8ba525c")
     (220 . "#79d1aa2e67f9")
     (240 . "#6c4cabb57ca2")
     (260 . "#59a8ad4f90e3")
     (280 . "#3cafa5")
     (300 . "#4181a5e9bcb7")
     (320 . "#4191a150c87d")
     (340 . "#3fd09cadd43f")
     (360 . "#3c98e0"))))
 '(vc-annotate-very-old-color nil)
 '(weechat-color-list
   (quote
    (unspecified "#002732" "#01323d" "#ae1212" "#ec423a" "#687f00" "#93a61a" "#936d00" "#c49619" "#0069b0" "#3c98e0" "#a81761" "#e2468f" "#008981" "#3cafa5" "#8d9fa1" "#60767e")))
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
 '(default ((t (:family "JetBrainsMono Nerd Font" :foundry "JB  " :slant normal :weight normal :height 98 :width normal))))
 '(window-divider ((t (:inherit window-border)))))

