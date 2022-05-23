;; 公共组件组合使用
(with-eval-after-load 'lsp-mode
  (require 'dap-chrome)
  (add-hook 'lsp-mode-hook #'lsp-enable-which-key-integration)
  (yas-global-mode))


(with-eval-after-load 'js
  (define-key js-mode-map (kbd "M-.") nil))

(setq lsp-javascript-display-inlay-hints "none")


;; Amx is an alternative interface for M-x in Emacs.
;; It provides several enhancements over the ordinary execute-extended-command, 
;; such as prioritizing your most-used commands in the completion list and showing keyboard shortcuts, 
;; and it supports several completion systems for selecting commands, such as ido and ivy.
(use-package amx
  :defer 3)


;; wgrep allows you to edit a grep buffer and apply those changes to the file buffer like 
;; sed interactively. No need to learn sed script, just learn Emacs.
(use-package wgrep
  :defer 10)

;; Elfeed is an extensible web feed reader for Emacs, 
;; supporting both Atom and RSS. It requires Emacs 24.3 and is available for download 
;; from MELPA or el-get. Elfeed was inspired by notmuch.
(use-package elfeed
  :defer 3
  :config
  (setq-default elfeed-search-filter "@1-week-ago +unread ")
  (global-set-key (kbd "C-x w") 'elfeed)
  (setq elfeed-feeds
        '("https://hnrss.org/newest"
          "https://sspai.com/feed"
          "https://feed.iplaysoft.com"
          "https://www.appinn.com/feed"
          "https://www.ifanr.com/feed")))


(provide 'init-end-executed)