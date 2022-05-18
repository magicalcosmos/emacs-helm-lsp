(use-package company
  :ensure t
  :hook (
    (emacs-lisp-mode . (lambda() 
      (setq-local company-backends '(company-elisp))))
    (emacs-lisp-mode . company-mode)
  )
  :config
  (setq company-idle-delay 0.0
      company-minimum-prefix-length 1)
)


(provide 'init-company)