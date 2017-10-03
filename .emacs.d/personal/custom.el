(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   (quote
    ("40f6a7af0dfad67c0d4df2a1dd86175436d79fc69ea61614d668a635c2cd94ab" "d677ef584c6dfc0697901a44b885cc18e206f05114c8a3b7fde674fce6180879" "8aebf25556399b58091e533e455dd50a6a9cba958cc4ebb0aab175863c25b9a4" default)))
 '(package-selected-packages
   (quote
    (slime cider clojure-mode cmake-mode cmake-ide markdown-mode async avy dash gh git-commit helm helm-core hydra ido-completing-read+ julia-mode magit-popup pcache popup rich-minority seq with-editor projectile ess auto-complete zop-to-char zenburn-theme which-key volatile-highlights undo-tree solarized-theme smex smartrep smartparens smart-mode-line rainbow-mode rainbow-delimiters paradox ov operate-on-number move-text magit julia-shell json-mode js2-mode imenu-anywhere ido-ubiquitous helm-projectile helm-descbinds helm-ag guru-mode grizzl god-mode gitignore-mode gitconfig-mode git-timemachine gist geiser flycheck flx-ido expand-region elisp-slime-nav easy-kill discover-my-major diminish diff-hl crux company browse-kill-ring beacon anzu ace-window 0blayout))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )


(defvar python-mode-map)
(eval-after-load "python"
  '(progn
     (define-key python-mode-map (kbd "<C-return>") 'python-shell-send-region)))


(provide 'custom)
;;; custom ends here
