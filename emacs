;;;
;;; Default
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

;; Define the function to kill the characters from the cursor 
;; to the beginning of the current line
(defun backward-kill-line (arg)
  "Kill chars backward until encountering the end of a line."
  (interactive "p")
  (kill-line 0))
(global-set-key "\C-u" 'backward-kill-line)

;;;
;;; Shortcut
(global-set-key "\C-h" 'backward-delete-char)
(global-set-key "\M-g" 'goto-line)
(global-unset-key "\C-o")
(global-set-key "\C-z" 'undo)

;;;
;;; Autocomplete
(add-to-list 'load-path "~/.emacs.d/")
(require 'auto-complete-config)
(add-to-list 'ac-dictionary-directories "~/.emacs.d/ac-dict")
(ac-config-default)
(auto-complete-mode)

;;; 
;;; Csharp mode
(require 'csharp-mode)

;;; 
;;; Latex 
(add-to-list 'load-path "~/.emacs.d/auctex")
(load "auctex.el" nil t t)
(load "preview-latex.el" nil t t)
(setq TeX-auto-save t)
(setq TeX-parse-self t)

;; predictive install location
(add-to-list 'load-path "~/.emacs.d/predictive/")
;; dictionary locations
(add-to-list 'load-path "~/.emacs.d/predictive/latex/")
(add-to-list 'load-path "~/.emacs.d/predictive/texinfo/")
(add-to-list 'load-path "~/.emacs.d/predictive/html/")
;; load predictive package
(require 'predictive)


;; C style
;;
(setq c-default-style "linux"
      c-basic-offset 4)
(put 'set-goal-column 'disabled nil)

;;;
;;; File Extention
(setq auto-mode-alist (cons '("\\.pde$" . java-mode) auto-mode-alist))
(setq auto-mode-alist (cons '("\\.h$" . c++-mode) auto-mode-alist))
(setq auto-mode-alist (cons '("\\.bashrc$" . shell-script-mode) auto-mode-alist))
(setq auto-mode-alist (cons '("\\.m$" . octave-mode) auto-mode-alist))

;;; 
;;; 
(require 'ibus)
(add-hook 'after-init-hook 'ibus-mode-on)
(add-to-list 'load-path "~/.emacs.d/company")
(autoload 'company-mode "company" nil t)

(require 'gccsense)
(require 'semantic/bovine/gcc)

(add-hook 'c-mode-common-hook
          (lambda ()
            (local-set-key (kbd "\C-[") 'ac-complete-gccsense)))
(global-set-key "\C-cs" 'dictionary-search)
(global-set-key "\C-ca" 'align-current)

;; ibus-mode
(require 'ibus)
;; Turn on ibus-mode automatically after loading .emacs
(add-hook 'after-init-hook 'ibus-mode-on)
;; Use C-SPC for Set Mark command
(ibus-define-common-key ?\C-\s nil)
;; Use C-/ for Undo command
(ibus-define-common-key ?\C-/ nil)
;; Change cursor color depending on IBus status
(setq ibus-cursor-color '("limegreen" "white" "blue"))

(global-set-key "\C-cj" 'auto-complete-mode)
(global-set-key "\C-ck" 'compile)