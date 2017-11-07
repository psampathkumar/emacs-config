;Custom Stuff Automatically Go here
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
 '(org-log-done (quote note))
 '(org-log-into-drawer t)
 '(org-log-reschedule (quote note))
 '(org-log-states-order-reversed nil)
 '(org-refile-allow-creating-parent-nodes (quote confirm))
 '(org-refile-targets (quote ((org-agenda-files :level . 1))))
 '(org-refile-use-outline-path (quote file))
 '(preview-TeX-style-dir "" t)
 '(preview-auto-cache-preamble t)
 '(preview-fast-conversion nil)
 '(show-paren-mode t))

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )


