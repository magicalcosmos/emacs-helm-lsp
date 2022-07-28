(use-package company
  :ensure t
  :config
  (push 'company-lsp company-backends)
  (setq company-idle-delay 0.0
    company-minimum-prefix-length 1)
  (progn
    (add-hook 'after-init-hook 'global-company-mode)))

(provide 'init-company)