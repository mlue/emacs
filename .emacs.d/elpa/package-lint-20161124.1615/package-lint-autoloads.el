;;; package-lint-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads (package-lint-looks-like-a-package-p package-lint-batch-and-exit
;;;;;;  package-lint-current-buffer package-lint-buffer) "package-lint"
;;;;;;  "package-lint.el" (22616 19622 0 0))
;;; Generated autoloads from package-lint.el

(autoload 'package-lint-buffer "package-lint" "\
Get linter errors and warnings for BUFFER.

Returns a list, each element of which is list of

   (LINE COL TYPE MESSAGE)

where TYPE is either 'warning or 'error.

Current buffer is used if none is specified.

\(fn &optional BUFFER)" nil nil)

(autoload 'package-lint-current-buffer "package-lint" "\
Display lint errors and warnings for the current buffer.

\(fn)" t nil)

(autoload 'package-lint-batch-and-exit "package-lint" "\
Run `package-lint-buffer' on the files remaining on the command line.
Use this only with -batch, it won't work interactively.

When done, exit Emacs with status 0 if there were no errors nor warnings or 1
otherwise.

\(fn)" nil nil)

(autoload 'package-lint-looks-like-a-package-p "package-lint" "\
Return non-nil if the current buffer appears to be intended as a package.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil nil ("package-lint-pkg.el") (22616 19622 379739
;;;;;;  450000))

;;;***

(provide 'package-lint-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; package-lint-autoloads.el ends here
