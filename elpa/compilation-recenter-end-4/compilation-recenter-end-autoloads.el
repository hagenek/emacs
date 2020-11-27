;;; compilation-recenter-end-autoloads.el --- automatically extracted autoloads
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "compilation-recenter-end" "compilation-recenter-end.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from compilation-recenter-end.el

(autoload 'compilation-recenter-end-enable "compilation-recenter-end" "\
Enable recentring of compilation windows at finish.
This function adds `compilation-recenter-end-at-finish' to
`compilation-finish-functions' (for Emacs 21 and up) or sets it
into `compilation-finish-function' (past Emacs).  This is a
global change, affecting all compilation-mode buffers.

If you want multiple finish functions and only have an old Emacs
with the single `compilation-finish-function', you might try your
own defvar of `compilation-finish-functions' and set the single
function to call those.  `compilation-recenter-end-enable' here
will notice any `compilation-finish-functions' and use that.

The compilation-recenter-end home page is
URL `http://user42.tuxfamily.org/compilation-recenter-end/index.html'" nil nil)

(custom-add-option 'compilation-mode-hook 'compilation-recenter-end-enable)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "compilation-recenter-end" '("compilation-recenter-end-")))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; compilation-recenter-end-autoloads.el ends here
