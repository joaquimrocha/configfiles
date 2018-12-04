(custom-set-variables
  ;; custom-set-variables was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(inhibit-startup-screen t))
(custom-set-faces
  ;; custom-set-faces was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 )

(global-set-key (quote [(control return)]) 'dabbrev-expand)
(global-set-key "\C-j" 'dabbrev-expand)
(global-set-key "\C-l" 'goto-line)
(global-set-key "\C-o" 'other-window)
(setq-default show-trailing-whitespace t)
(setq show-trailing-whitespace t)
(setq show-paren-mode 1)
(setq column-number-mode 1)
(global-linum-mode 1)
(which-function-mode)

(put 'upcase-region 'disabled nil)

(put 'downcase-region 'disabled nil)

(load "~/.emacs.d/lineker.el")
(require 'lineker)
(setq lineker-column-limit 80)
(setq lineker-check-on-save nil)
(add-hook 'c-mode-hook 'lineker-mode)
(add-hook 'c++-mode-hook 'lineker-mode)
(setq dtrt-indent-mode 1)
;;(setq c-basic-offset 2)
;;(setq-default indent-tabs-mode nil)

(set-background-color "black")
(set-foreground-color "white")
(set-cursor-color "yellow")
(setq-default cursor-type 'bar)

(load "~/.emacs.d/dtrt-indent.el")
(require 'dtrt-indent)
(dtrt-indent-mode 1)

(tool-bar-mode -1)
(menu-bar-mode -1)
