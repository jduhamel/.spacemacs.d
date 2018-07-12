(require 'avy)
(require 'macros)

(provide 'avy-config)


(setq avy-timeout-seconds 0.35)

(evil-global-set-key 'normal "s" 'avy-goto-char-timer)
(global-set-keys (kbd "H-h") 'avy-pop-mark
                 (kbd "H-l") 'evil-avy-goto-line)
