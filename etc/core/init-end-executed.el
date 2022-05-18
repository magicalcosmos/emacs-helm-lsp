;; 公共组件组合使用
(with-eval-after-load 'lsp-mode
  (require 'dap-chrome)
  (add-hook 'lsp-mode-hook #'lsp-enable-which-key-integration)
  (yas-global-mode))


(with-eval-after-load 'js
  (define-key js-mode-map (kbd "M-.") nil))

(setq lsp-javascript-display-inlay-hints "none")

(provide 'init-end-executed)