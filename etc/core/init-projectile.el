(defun bl/switch-project-action ()
  "Open latest edited buffer when switched the  exist project, find files when switched to a new project."                                                                                                         
  (if  (null (projectile-project-buffer-files ))                                                                                                                                                                   
    (projectile-find-file)                                                                                                                                                                                         
    (switch-to-buffer (get-buffer (car (projectile-project-buffer-files)))))  
)

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