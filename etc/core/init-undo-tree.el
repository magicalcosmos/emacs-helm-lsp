(use-package undo-tree
  :ensure t
  :config
  (progn
    (global-undo-tree-mode 1)
    (setq undo-tree-auto-save-history nil)
    (setq undo-tree-visualizer-timestamps t)
    (setq undo-tree-visualizer-diff t)
    ))


(provide 'init-undo-tree)
