;; window initialized configuration
(load-file "~/.emacs.d/init-window.el")

;; set variable `spacemacs-start-directory' to point to your Spacemacs
;; installation location, "~" is equivalent to "$E_HOME"
(setq spacemacs-start-directory "~/.emacs.d/spacemacs/")
;; load Spacemacs's initialization file
(load-file (expand-file-name "init.el" spacemacs-start-directory))