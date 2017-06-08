;;; skewer-less-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads (skewer-less-eval-region skewer-less-eval-buffer
;;;;;;  skewer-less-mode) "skewer-less" "skewer-less.el" (22616 19596
;;;;;;  0 0))
;;; Generated autoloads from skewer-less.el

(autoload 'skewer-less-mode "skewer-less" "\
Minor mode allowing LESS stylesheet manipulation via `skewer-mode'.

For this to work properly, the lessc command must be available on
`exec-path', and `skewer' must be running.

\(fn &optional ARG)" t nil)

(autoload 'skewer-less-eval-buffer "skewer-less" "\
When skewer appears to be active, ask for a reload.

\(fn)" t nil)

(autoload 'skewer-less-eval-region "skewer-less" "\
Process the region from BEG to END with \"lessc\", and pass it to `skewer-css'.

\(fn BEG END)" t nil)

;;;***

;;;### (autoloads nil nil ("skewer-less-pkg.el") (22616 19596 663158
;;;;;;  707000))

;;;***

(provide 'skewer-less-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; skewer-less-autoloads.el ends here
