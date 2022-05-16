(use-package lsp-mode
  :commands (lsp lsp-deferred)
  :ensure t
  :custom
    (lsp-vetur-format-default-formatter-css "none")
    (lsp-vetur-format-default-formatter-html "none")
    (lsp-vetur-format-default-formatter-js "none")
    (lsp-vetur-validation-template nil)
  :hook (
   (go-mode . lsp-deferred)
   (js-mode . lsp-deferred)
   (json-mode . lsp-deferred)
   (web-mode . lsp-deferred)
   (vue-mode . lsp-deferred)
   (html-mode . lsp-deferred)
   (lsp-mode . lsp-enable-which-key-integration)
   )
  :config
  (setq lsp-log-io nil) ;; Don't log everything = speed
  (setq lsp-keymap-prefix "C-c l")
  (setq lsp-restart 'auto-restart)
  (setq lsp-ui-sideline-show-diagnostics t)
  (setq lsp-ui-sideline-show-hover t)
  (setq lsp-ui-sideline-show-code-actions t)
  (setq lsp-eldoc-render-all t))
  (setq lsp-javascript-references-code-lens-enabled t)

(add-hook 'prog-mode-hook #'lsp)


(provide 'init-lsp-mode)