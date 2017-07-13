(defun asavonic-blog ()
  (interactive)
  (setq op/site-domain "asavonic.github.io")
  (setq op/site-main-title "Andrew's personal blog")
  (setq op/site-sub-title  "about Programming, Emacs, language study and more")
  (setq op/personal-github-link "https://github.com/asavonic")
  (setq op/theme-root-directory
        (concat op/repository-directory "/themes"))
  (setq op/theme 'asavonic)
  (setq op/highlight-render 'htmlize)
  (setq org-html-htmlize-output-type 'css))
