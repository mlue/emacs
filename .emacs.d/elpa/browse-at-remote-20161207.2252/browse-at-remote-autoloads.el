;;; browse-at-remote-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads (browse-at-remote-kill browse-at-remote) "browse-at-remote"
;;;;;;  "browse-at-remote.el" (22616 19559 0 0))
;;; Generated autoloads from browse-at-remote.el

(autoload 'browse-at-remote "browse-at-remote" "\
Browse the current file with `browse-url'.

\(fn)" t nil)

(autoload 'browse-at-remote-kill "browse-at-remote" "\
Add the URL of the current file to the kill ring.

Works like `browse-at-remote', but puts the address in the
kill ring instead of opening it with `browse-url'.

\(fn)" t nil)

(defalias 'bar-browse 'browse-at-remote "\
Browse the current file with `browse-url'.")

(defalias 'bar-to-clipboard 'browse-at-remote-kill "\
Add the URL of the current file to the kill ring.

Works like `browse-at-remote', but puts the address in the
kill ring instead of opening it with `browse-url'.")

;;;***

;;;### (autoloads nil nil ("browse-at-remote-pkg.el") (22616 19559
;;;;;;  260890 497000))

;;;***

(provide 'browse-at-remote-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; browse-at-remote-autoloads.el ends here
