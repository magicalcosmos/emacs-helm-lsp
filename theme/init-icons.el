(use-package all-the-icons
:ensure t
:defer 4)


(use-package all-the-icons-dired
:ensure t
)

(add-hook 'dired-mode-hook 'all-the-icons-dired-mode)


(provide 'init-icons)