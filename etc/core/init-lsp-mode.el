(use-package lsp-mode
  :ensure t
  :commands (lsp lsp-deferred)
  :custom
  (lsp-enable-snippet t)
  (lsp-keep-workspace-alive t)
  (lsp-enable-xref t)
  (lsp-enable-imenu t)
  (lsp-enable-completion-at-point t)
  
  ;; what to use when checking on-save. "check" is default, I prefer clippy
  (lsp-rust-analyzer-cargo-watch-command "clippy")
  (lsp-eldoc-render-all t)
  (lsp-idle-delay 0.6)
  ;; enable / disable the hints as you prefer:
  (lsp-rust-analyzer-server-display-inlay-hints t)
  (lsp-rust-analyzer-display-lifetime-elision-hints-enable "skip_trivial")
  (lsp-rust-analyzer-display-chaining-hints t)
  (lsp-rust-analyzer-display-lifetime-elision-hints-use-parameter-names nil)
  (lsp-rust-analyzer-display-closure-return-type-hints t)
  (lsp-rust-analyzer-display-parameter-hints nil)
  (lsp-rust-analyzer-display-reborrow-hints nil)
  :bind (
    ("C-c l" . lsp-command-map)
    ("C-c d" . lsp-describe-thing-at-point)
    ("C-c a" . lsp-execute-code-action)
  )
  :hook (
   (go-mode . lsp-deferred)
   (js-mode . lsp-deferred)
   (json-mode . lsp-deferred)
   (html-mode . lsp-deferred)
   (vue-mode . lsp-deferred)
   (web-mode . lsp-deferred)
   (lsp-mode . lsp-enable-which-key-integration)
   )
  :config
  (setq lsp-log-io nil) ;; Don't log everything = speed
  (setq lsp-keymap-prefix "C-c l")
  (setq lsp-restart 'auto-restart)
  ;; (setq lsp-ui-sideline-show-diagnostics t)
  ;; (setq lsp-ui-sideline-show-hover t)
  ;;(setq lsp-ui-sideline-show-code-actions t)
  ;; (setq lsp-eldoc-render-all t)

  (add-hook 'prog-mode-hook #'lsp)
  (add-hook 'go-mode-hook #'lsp)
  (add-hook 'python-mode-hook #'lsp)
  (add-hook 'c++-mode-hook #'lsp)
  (add-hook 'rust-mode-hook #'lsp)
  (add-hook 'html-mode-hook #'lsp)
  (add-hook 'js-mode-hook #'lsp)
  (add-hook 'typescript-mode-hook #'lsp)
  (add-hook 'json-mode-hook #'lsp)
  (add-hook 'yaml-mode-hook #'lsp)
  (add-hook 'dockerfile-mode-hook #'lsp)
  (add-hook 'shell-mode-hook #'lsp)
  (add-hook 'css-mode-hook #'lsp)
  (add-hook 'vue-mode-hook #'lsp)
)


;; (use-package lsp-ui
;;   :ensure t
;;   :custom-face
;;   (lsp-ui-doc-background ((t (:background nil))))
;;   :init (setq lsp-ui-doc-enable t
;;               lsp-ui-doc-include-signature t               

;;               lsp-enable-snippet nil
;;               lsp-ui-sideline-enable nil
;;               lsp-ui-peek-enable nil

;;               lsp-ui-doc-position              'at-point
;;               lsp-ui-doc-header                nil
;;               lsp-ui-doc-border                "white"
;;               lsp-ui-doc-include-signature     t
;;               lsp-ui-sideline-update-mode      'point
;;               lsp-ui-sideline-delay            1
;;               lsp-ui-sideline-ignore-duplicate t
;;               lsp-ui-peek-always-show          t
;;               lsp-ui-flycheck-enable           nil
;;               )
;;   :bind (:map lsp-ui-mode-map
;;               ([remap xref-find-definitions] . lsp-ui-peek-find-definitions)
;;               ([remap xref-find-references] . lsp-ui-peek-find-references)
;;               ("C-c u" . lsp-ui-imenu))
;;   :config
;;   (setq lsp-ui-sideline-ignore-duplicate t)
;;   (add-hook 'lsp-mode-hook 'lsp-ui-mode))

;; (setq lsp-prefer-capf t)


(provide 'init-lsp-mode)