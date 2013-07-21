;-------------------------------------------------------------------------------
; ******* Lisp style programming config *******
;        Author:  Kelvin Hu
;       Created:  12/12/2012
; Last Modified:  07/21/2013
;-------------------------------------------------------------------------------

(require 'util-common)
(require 'util-lisp)

;;; foolish, show-paren-mode is a global minor mode, add it to lisp mode hook
;;; will also affect all buffers, move it to conf-misc.el
;; (kh/add-hook '(lisp-mode-hook emacs-lisp-mode-hook)
;;              '((lambda ()
;;                 (show-paren-mode t))))

(if is-os-windows
    (setq scheme-program-name "racket")
  (setq scheme-program-name "guile"))

(kh/add-hook '(scheme-mode-hook)
             '((lambda ()
                 (local-set-key (kbd "C-x C-e") 'kh/scheme-send-last-sexp))))


(provide 'conf-lisp)
