(use-package web-mode
:ensure t
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
:commands web-mode)

(provide 'init-web)
