;;; dark-krystal-theme.el --- an Emacs 24 theme based on Dark Krystal (tmTheme)
;;
;;; Author: Jason Milkins
;;; Version: 20141116
;;; Sublime Text Theme Author: Todd Budnikas
;;; Url: https://github.com/emacsfodder/tmtheme-to-deftheme
;;; Package-Requires: ((emacs "24.0"))
;;
;;; Commentary:
;;  This theme was automatically generated by tmtheme-to-deftheme (tm2deftheme),
;;  from Dark Krystal (tmTheme) by Todd Budnikas
;;
;;; Code:

(deftheme dark-krystal
  "dark-krystal-theme - Created by tmtheme-to-deftheme - 2014-11-16 10:26:35 +0800")

(custom-theme-set-variables
 'dark-krystal
)

(custom-theme-set-faces
 'dark-krystal
 ;; basic theming.

 '(default ((t (:foreground "#FFFFFF" :background "#0c0c13" ))))
 '(region  ((t (:background "#172f4f"))))
 '(cursor  ((t (:background "#D0C6C6"))))

 ;; Temporary defaults
 '(linum                               ((t (:foreground "#3d3d42"  :background "#24242b" ))))
 '(fringe                              ((t (                       :background "#24242b" ))))

 '(minibuffer-prompt                   ((t (:foreground "#1278A8"  :background nil       :weight bold                                  ))))
 '(escape-glyph                        ((t (:foreground "orange"   :background nil                                                     ))))
 '(highlight                           ((t (:foreground "orange"   :background nil                                                     ))))
 '(shadow                              ((t (:foreground "#777777"  :background nil                                                     ))))

 '(trailing-whitespace                 ((t (:foreground "#FFFFFF"  :background "#C74000"                                               ))))
 '(link                                ((t (:foreground "#00b7f0"  :background nil       :underline t                                  ))))
 '(link-visited                        ((t (:foreground "#4488cc"                        :underline t :inherit (link)                  ))))
 '(button                              ((t (:foreground "#FFFFFF"  :background "#444444" :underline t :inherit (link)                  ))))
 '(next-error                          ((t (                                             :inherit (region)                             ))))
 '(query-replace                       ((t (                                             :inherit (isearch)                            ))))
 '(header-line                         ((t (:foreground "#EEEEEE"  :background "#444444" :box nil :inherit (mode-line)                 ))))

 '(mode-line-highlight                 ((t (                                             :box nil                                      ))))
 '(mode-line-emphasis                  ((t (                                             :weight bold                                  ))))
 '(mode-line-buffer-id                 ((t (                                             :box nil :weight bold                         ))))

 '(mode-line-inactive                  ((t (:foreground "#cccccc"  :background "#24242b" :box nil :weight light :inherit (mode-line)   ))))
 '(mode-line                           ((t (:foreground "#ffffff"  :background "#24242b" :box nil ))))

 '(isearch                             ((t (:foreground "#99ccee"  :background "#444444"                                               ))))
 '(isearch-fail                        ((t (                       :background "#ffaaaa"                                               ))))
 '(lazy-highlight                      ((t (                       :background "#77bbdd"                                               ))))
 '(match                               ((t (                       :background "#3388cc"                                               ))))

 '(tooltip                             ((t (:foreground "black"    :background "LightYellow" :inherit (variable-pitch)                 ))))

 '(js3-function-param-face             ((t (:foreground "#BFC3A9"                                                                      ))))
 '(js3-external-variable-face          ((t (:foreground "#F0B090"  :bold t                                                             ))))

 '(secondary-selection                 ((t (                       :background "#342858"                                               ))))
 '(cua-rectangle                       ((t (:foreground "#E0E4CC"  :background "#342858" ))))

 ;; Magit hightlight
 '(magit-item-highlight                ((t (:foreground "white" :background "#1278A8" :inherit nil ))))

 ;; flyspell-mode
 '(flyspell-incorrect                  ((t (:underline "#AA0000" :background nil :inherit nil ))))
 '(flyspell-duplicate                  ((t (:underline "#009945" :background nil :inherit nil ))))

 ;; flymake-mode
 '(flymake-errline                     ((t (:underline "#AA0000" :background nil :inherit nil ))))
 '(flymake-warnline                    ((t (:underline "#009945" :background nil :inherit nil ))))

 ;;git-gutter
 '(git-gutter:added                    ((t (:foreground "#609f60" :bold t))))
 '(git-gutter:modified                 ((t (:foreground "#3388cc" :bold t))))
 '(git-gutter:deleted                  ((t (:foreground "#cc3333" :bold t))))

 '(diff-added                          ((t (:background "#305030"))))
 '(diff-removed                        ((t (:background "#903010"))))
 '(diff-file-header                    ((t (:background "#362145"))))
 '(diff-context                        ((t (:foreground "#E0E4CC"))))
 '(diff-changed                        ((t (:foreground "#3388cc"))))
 '(diff-hunk-header                    ((t (:background "#242130"))))


 '(font-lock-comment-face ((t (:foreground "#4A496D" :background "#250323" ))))
 '(font-lock-keyword-face ((t (:foreground "#00B6AD"  ))))
 '(font-lock-constant-face ((t (:foreground "#C5060B"  ))))
 '(font-lock-builtin-face ((t (:foreground "#585CF6"  ))))
 '(font-lock-string-face ((t (:foreground "#05DF0D"  ))))
 '(font-lock-function-name-face ((t (:foreground "#00E3CB"  :bold t))))
 '(js3-function-param-face ((t (  ))))
 '(js2-function-param ((t (  ))))
 '(font-lock-comment-delimiter-face ((t (:foreground "#4A496D" :background "#250323" ))))

;; Rainbow delimiters
 '(rainbow-delimiters-depth-1-face ((t (:foreground "#008079"))))
 '(rainbow-delimiters-depth-2-face ((t (:foreground "#008d86"))))
 '(rainbow-delimiters-depth-3-face ((t (:foreground "#009a92"))))
 '(rainbow-delimiters-depth-4-face ((t (:foreground "#00a69e"))))
 '(rainbow-delimiters-depth-5-face ((t (:foreground "#00b3aa"))))
 '(rainbow-delimiters-depth-6-face ((t (:foreground "#00c0b6"))))
 '(rainbow-delimiters-depth-7-face ((t (:foreground "#00cdc2"))))
 '(rainbow-delimiters-depth-8-face ((t (:foreground "#00dacf"))))
 '(rainbow-delimiters-depth-9-face ((t (:foreground "#00e6db"))))
 '(rainbow-delimiters-unmatched-face ((t (:foreground "#FF0000"))))
) ;; End face definitions

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'dark-krystal)

;; Local Variables:
;; eval: (when (fboundp 'rainbow-mode) (rainbow-mode +1))
;; End:

;;; dark-krystal-theme.el ends here
