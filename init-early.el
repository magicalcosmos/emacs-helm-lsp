(require 'cc-mode)


(require 'init-general)

;; config as below is from https://github.com/emacs-lsp/lsp-mode/blob/master/docs/tutorials/reactjs-tutorial.md
(require 'init-lsp-mode)
(require 'init-yasnippet)
;; (require 'init-lsp-treemacs)
;;(require 'init-helm-lsp)
;; (require 'init-hydra)
(require 'init-flycheck)
 (require 'init-company)
;; (require 'init-avy)
;; (require 'init-which-key)
;; (require 'init-helm-xref)
;; (require 'init-dap-mode)
;; (require 'init-json-mode)
;; (require 'init-auto-package-update)
;; ;; new config
;; (require 'color-rg)
;; (require 'init-js-doc)

;; (require 'init-rg)



  (require 'init-icons)

  (require 'init-persp-projectile)

  (require 'init-theme)
  (require 'init-dashboard)


  (require 'init-undo-tree)
  (require 'init-evil)
  (require 'init-magit)


(require 'init-treemacs)
(require 'init-ace-window)
(require 'init-drag-stuff)


;; (require 'init-shell)

;; (require 'init-separedit)

(require 'init-web)

;; (require 'init-swiper-ivy-counsel)

(require 'init-projectile)


;;(require 'init-org)

;; (require 'init-rust)

;; (require 'init-end-executed)

;; (require 'init-corfu)

(require 'init-fzf)
;; (require 'init-vterm)
;; (require 'init-embark)

;; (use-package posframe
;;   :straight t);
;; (use-package markdown-mode
;;   :ensure t
;;   :mode ("README\\.md\\'" . gfm-mode)
;;   :init (setq markdown-command "multimarkdown"))

;; (use-package yasnippet
;;   :straight t)
;; (yas-global-mode 1)

(require 'lsp-bridge)
;; (global-lsp-bridge-mode)

(require 'init-vertico)
(require 'init-orderless)
(require 'init-consult)