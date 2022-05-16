(defun bl/switch-project-action ()
  "Switch to a workspace with the project name and start `magit-status'."
  ;; TODO: Switch to EXWM workspace 1?
  (persp-switch (projectile-project-name))
  (magit-status))
(use-package ripgrep
  :ensure t)

(use-package projectile
  :ensure t
  :diminish projectile-mode
  :config (projectile-mode)
  :demand t
  :init
  (projectile-mode +1)
  (when (file-directory-p "~/workspace/web")
    (setq projectile-project-search-path '("~/workspace/web")))
  (setq projectile-switch-project-action #'bl/switch-project-action))

  
(global-set-key (kbd "M-p") #'projectile-find-file)

(provide 'init-projectile)