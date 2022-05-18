(use-package web-mode
:ensure t
:commands web-mode
:custom
(web-mode-markup-indent-offset 2)
(web-mode-code-indent-offset 2)
(web-mode-css-indent-offset 2)
:mode (
  ("\\.html?\\'" . web-mode)
  ("\\.jsx?\\'" . web-mode)
  ("\\.tsx?\\'" . web-mode)
  ("\\.vue?\\'" . web-mode)
)
:config
  (setq web-mode-engines-alist '(("django"    . "\\.html\\'")))
  (setq web-mode-ac-sources-alist 
    '(("css" . (ac-source-css-property))
      ("vue" . (ac-source-words-in-buffer ac-source-abbrev))
      ("html" . (ac-source-words-in-buffer ac-source-abbrev))))
  (setq web-mode-enable-engine-detection t)
  (setq web-mode-enable-auto-closing t)
  (setq web-mode-enable-auto-quoting t) ; this fixes the quote problem I mentioned
  (add-hook 'css-mode-hook
      (lambda ()
        (setq css-indent-offset 2)
      )
  )
)

(provide 'init-web)
