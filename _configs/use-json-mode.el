;; use-json-mode
(dolist (pattern '("\\.jshintrc\\'" "\\.jslint\\'"))
  (add-to-list 'auto-mode-alist (cons pattern 'json-mode)))
(provide 'use-json-mode)