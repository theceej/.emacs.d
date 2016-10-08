;;; easy-kill-extras-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (directory-file-name (or (file-name-directory #$) (car load-path))))

;;;### (autoloads nil "easy-kill-aj" "easy-kill-aj.el" (22519 51801
;;;;;;  980460 488000))
;;; Generated autoloads from easy-kill-aj.el

(defvar easy-kill-ace-jump-enable-p t "\
If non-nil, ace-jump commands can be used in easy-kill/easy-mark mode for selection.")

(custom-autoload 'easy-kill-ace-jump-enable-p "easy-kill-aj" t)

;;;***

;;;### (autoloads nil "easy-kill-buffer" "easy-kill-buffer.el" (22519
;;;;;;  51801 984460 493000))
;;; Generated autoloads from easy-kill-buffer.el

(autoload 'easy-kill-on-buffer "easy-kill-buffer" "\
Provide an easy-kill target `buffer' which selects the whole buffer.

\(fn N)" nil nil)

(autoload 'easy-kill-on-buffer-after-point "easy-kill-buffer" "\
Provide an easy-kill target `buffer-after-point', which works like vi's `G' command.
The +/- operation determines inclusion/exclusion of the current line.

\(fn N)" nil nil)

(autoload 'easy-kill-on-buffer-before-point "easy-kill-buffer" "\
Provide an easy-kill target `buffer-before-point', which works like vi's `gg' command.
The +/- operation determines inclusion/exclusion of the current line.

\(fn N)" nil nil)

;;;***

;;;### (autoloads nil "easy-kill-extras" "easy-kill-extras.el" (22519
;;;;;;  51801 992460 505000))
;;; Generated autoloads from easy-kill-extras.el

(let ((loads (get 'easy-kill-extras 'custom-loads))) (if (member '"easy-kill-extras" loads) nil (put 'easy-kill-extras 'custom-loads (cons '"easy-kill-extras" loads))))

(defadvice easy-mark (around per-thing activate) "\
Enable `easy-mark-word' and `easy-mark-sexp'." (let ((easy-mark-try-things (pcase this-command ((\` easy-mark-word) (if (bound-and-true-p subword-mode) (quote (subword)) (quote (word)))) ((\` easy-mark-sexp) (quote (sexp))) ((\` easy-mark-to-char) (quote (string-to-char-forward))) ((\` easy-mark-up-to-char) (quote (string-up-to-char-forward))) (_ easy-mark-try-things)))) ad-do-it))

(autoload 'easy-mark-word "easy-kill-extras" "\
Start easy-mark with a word selected.

\(fn N)" t nil)

(autoload 'easy-mark-sexp "easy-kill-extras" "\
Start easy-mark with a sexp selected.

\(fn N)" t nil)

(eval-after-load 'ace-jump-mode #'(require 'easy-kill-aj))

;;;***

;;;### (autoloads nil "easy-kill-line-edge" "easy-kill-line-edge.el"
;;;;;;  (22519 51801 988460 499000))
;;; Generated autoloads from easy-kill-line-edge.el

(autoload 'forward-line-edge "easy-kill-line-edge" "\
Move between line edges.  ARG specifies which edge to move to.

If ARG is -2 or less, move to the BOL.

If ARG is -1, move to the first non-whitespace character after
the point on the line, or BOL if there is none.

If ARG is 0, stay.

If ARG is 1, move to the position right after the last
non-whitespace character after the point on the line, or EOL if
there is none.

If ARG is 2 or greater, move to the EOL.

\(fn ARG)" t nil)

(autoload 'backward-line-edge "easy-kill-line-edge" "\
Equivalent to `forward-line-edge' with a negative ARG.

\(fn ARG)" t nil)

(autoload 'easy-kill-on-forward-line-edge "easy-kill-line-edge" "\
Provide an easy-kill target `forward-line-edge', which works like vi's `^'/`0' commands in the opposite direction.

\(fn N)" nil nil)

(autoload 'easy-kill-on-backward-line-edge "easy-kill-line-edge" "\
Provide an easy-kill target `backward-line-edge', which works like vi's `^'/`0' commands.

\(fn N)" nil nil)

;;;***

;;;### (autoloads nil "easy-kill-to-char" "easy-kill-to-char.el"
;;;;;;  (22519 51801 992460 505000))
;;; Generated autoloads from easy-kill-to-char.el

(autoload 'easy-mark-to-char "easy-kill-to-char" "\
Start easy-mark with string-to-char-forward.

\(fn N)" t nil)

(autoload 'easy-mark-up-to-char "easy-kill-to-char" "\
Start easy-mark with string-up-to-char-forward.

\(fn N)" t nil)
 (autoload 'easy-kill-on-string-to-char-forward "easy-kill-extras")
 (autoload 'easy-kill-on-string-to-char-backward "easy-kill-extras")
 (autoload 'easy-kill-on-string-up-to-char-forward "easy-kill-extras")
 (autoload 'easy-kill-on-string-up-to-char-backward "easy-kill-extras")

;;;***

;;;### (autoloads nil nil ("easy-kill-extras-pkg.el") (22519 51801
;;;;;;  988460 499000))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; easy-kill-extras-autoloads.el ends here
