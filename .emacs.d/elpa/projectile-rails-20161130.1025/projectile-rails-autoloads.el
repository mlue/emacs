;;; projectile-rails-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads (projectile-rails-global-mode projectile-rails-on
;;;;;;  projectile-rails-mode) "projectile-rails" "projectile-rails.el"
;;;;;;  (22616 19614 0 0))
;;; Generated autoloads from projectile-rails.el

(autoload 'projectile-rails-mode "projectile-rails" "\
Rails mode based on projectile

\(fn &optional ARG)" t nil)

(autoload 'projectile-rails-on "projectile-rails" "\
Enable `projectile-rails-mode' minor mode if this is a rails project.

\(fn)" nil nil)

(defvar projectile-rails-global-mode nil "\
Non-nil if Projectile-Rails-Global mode is enabled.
See the command `projectile-rails-global-mode' for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `projectile-rails-global-mode'.")

(custom-autoload 'projectile-rails-global-mode "projectile-rails" nil)

(autoload 'projectile-rails-global-mode "projectile-rails" "\
Toggle Projectile-Rails mode in all buffers.
With prefix ARG, enable Projectile-Rails-Global mode if ARG is positive;
otherwise, disable it.  If called from Lisp, enable the mode if
ARG is omitted or nil.

Projectile-Rails mode is enabled in all buffers where
`projectile-rails-on' would do it.
See `projectile-rails-mode' for more information on Projectile-Rails mode.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads nil nil ("projectile-rails-pkg.el") (22616 19614
;;;;;;  257943 615000))

;;;***

(provide 'projectile-rails-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; projectile-rails-autoloads.el ends here
