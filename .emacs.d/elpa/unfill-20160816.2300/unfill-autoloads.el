;;; unfill-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads (unfill-toggle unfill-region unfill-paragraph)
;;;;;;  "unfill" "unfill.el" (22616 19551 0 0))
;;; Generated autoloads from unfill.el

(autoload 'unfill-paragraph "unfill" "\
Replace newline chars in current paragraph by single spaces.
This command does the inverse of `fill-paragraph'.

\(fn)" t nil)

(autoload 'unfill-region "unfill" "\
Replace newline chars in region from START to END by single spaces.
This command does the inverse of `fill-region'.

\(fn START END)" t nil)

(autoload 'unfill-toggle "unfill" "\
Toggle filling/unfilling of the current region, or current paragraph if no region active.

\(fn)" t nil)

(define-obsolete-function-alias 'toggle-fill-unfill 'unfill-toggle)

;;;***

;;;### (autoloads nil nil ("unfill-pkg.el") (22616 19551 889459 352000))

;;;***

(provide 'unfill-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; unfill-autoloads.el ends here