;---------------------------------------------------------------------------------
; ******* theme config *******
;        Author:  Kelvin Hu
;       Created:  05/07/2012
; Last Modified:  06/02/2012
;---------------------------------------------------------------------------------

;---------------------------------------------------------------------------------
; color theme config
;---------------------------------------------------------------------------------
(add-to-list 'load-path "~/.emacs.d/lib/color-theme")
(add-to-list 'load-path "~/.emacs.d/lib/color-theme/solarized")
(add-to-list 'load-path "~/.emacs.d/lib/color-theme/molokai")

;(require 'color-theme)
;(color-theme-initialize)
;(color-theme-arjen)

;(require 'color-theme-molokai)
;(color-theme-molokai)

(require 'color-theme-solarized)
(color-theme-solarized 'dark)



(provide 'conf-theme)