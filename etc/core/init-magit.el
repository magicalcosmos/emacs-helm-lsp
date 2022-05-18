(use-package magit
  :ensure t)


(use-package git-gutter+
  :ensure t
  :config
  (progn
    (global-git-gutter+-mode)))

(provide 'init-magit)
