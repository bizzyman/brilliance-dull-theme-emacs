(deftheme brilliance-dull
  "Dark Purple, Blue theme for GUI")

(custom-theme-set-faces
 'brilliance-dull


 ;; UNTHEMED

 '(fixed-pitch ((t (:family "Monospace"))))
 ;; '(variable-pitch ((((type w32)) (:foundry "outline" :family "Arial")) (t (:family "Sans Serif"))))
 ;; '(escape-glyph ((((background dark)) (:foreground "#7b8e93")) (((type pc)) (:foreground "#677a7e")) (t (:foreground "brown"))))
 ;; '(homoglyph ((((background dark)) (:foreground "#7b8e93")) (((type pc)) (:foreground "#677a7e")) (t (:foreground "brown"))))
 '(minibuffer-prompt ((t (:foreground "#51afef"))))
 '(shadow ((t (:foreground "#5B6268"))))
 ;; '(secondary-selection ((t (:background "#3f444a"))))
 '(trailing-whitespace ((t (:background "#5B6268"))))
 '(button ((t (:inherit (link)))))
 '(link-visited ((default (:inherit (link))) (((class color) (background light)) (:foreground "magenta4")) (((class color) (background dark)) (:foreground "violet"))))
 '(fringe ((t (:foreground "#3f444a" :inherit (default)))))


 ;; '(tooltip ((t (:foreground "#bbc2cf" :background "#21242b"))))



 '(mode-line-emphasis ((t (:foreground "#51afef"))))
 '(mode-line-highlight ((t (:inherit (highlight)))))
 ;; '(isearch ((t (:weight bold :foreground "#1B2229" :background "#51afef"))))
 ;; '(isearch-fail ((((class color) (min-colors 88) (background light)) (:background "RosyBrown1")) (((class color) (min-colors 88) (background dark)) (:background "red4")) (((class color) (min-colors 16)) (:background "#7b8cab")) (((class color) (min-colors 8)) (:background "#7b8cab")) (((class color grayscale)) (:foreground "grey")) (t (:inverse-video t))))
 ;; '(match ((t (:weight bold :foreground "#98be65" :background "#1B2229"))))
 '(next-error ((t (:inherit (region)))))
 ;; '(query-replace ((t (:inherit (isearch)))))
 '(font-lock-regexp-grouping-backslash ((t (:foreground "#51afef" :inherit (bold)))))
 '(font-lock-regexp-grouping-construct ((t (:foreground "#51afef" :inherit (bold)))))
 '(font-lock-negation-char-face ((t (:foreground "#51afef" :inherit (bold)))))


 ;; THEMED

 '(default ((t (:background "#0C1314" :foreground "#9ea8aa"))))
 '(linum ((t (:foreground "#323b3e" :weight normal :underline nil :background "#0C1314"))))
 '(nlinum-current-line ((t (:foreground "#7b8e93"))))
 '(line-number-current-line ((t (:foreground "#a492b1"))))

 '(anzu-replace-highlight ((t (:foreground "#0C1314" :background "#51afef"))))
 '(isearch ((t (:foreground "#0C1314" :background "#51afef"))))
 '(evil-ex-search ((t (:foreground "#0C1314" :background "#51afef"))))
 '(company-tooltip-search ((t (:foreground "#0C1314" :background "#51afef"))))
 '(company-preview-search ((t (:foreground "#0C1314" :background "#51afef"))))

 '(font-lock-builtin-face ((t (:foreground "#7b8cab"))))
 '(font-lock-comment-delimiter-face ((t (:foreground "#323b3e"))))
 '(font-lock-comment-face ((t (:foreground "#323b3e"))))
 '(font-lock-constant-face ((t (:foreground "#6190BD"))))
 '(font-lock-doc-face ((t (:foreground "#323b3e" ))))
 '(font-lock-function-name-face ((t (:foreground "#6190BD"))))
 ;; '(font-lock-function-name-face ((t (:foreground "#51afef"))))

 '(font-lock-keyword-face ((t (:foreground "#7b8cab" :weight normal))))
 '(font-lock-preprocessor-face ((t (:foreground "#63638c"))))
 '(font-lock-string-face ((t (:foreground "#a492b1"))))
 '(font-lock-type-face ((t (:foreground "#ceadce"))))
 ;; '(font-lock-type-face ((t (:foreground "#00d7af"))))
 '(font-lock-variable-name-face ((t (:foreground "#9ea8aa"))))
 '(font-lock-warning-face ((t (:foreground "#cfa8cf"))))
 '(highlight-numbers-number ((t (:foreground "#a75980" :weight normal))))

 '(js2-function-call ((t (:foreground "#97A6AA"))))
 '(js2-function-param ((t (:foreground "#9ea8aa"))))
 '(js2-jsdoc-tag ((t (:foreground "#323b3e"))))
 ;; '(js2-object-property ((t (:foreground "#a9a1e1"))))
 '(js2-object-property ((t (:foreground "#8a7dba"))))

 '(js2-jsdoc-html-tag-delimiter ((t :foreground "#a9a1e1")))
 ;; '(js2-object-property ((t (:foreground "#afaf87"))))

 ;; '(link ((t (:foreground "#6190BD" :underline t))))
 '(link ((t (:foreground "#5f5f87" :underline t))))


 '(widget-button ((t ( :weight normal))))

 '(header-line ((t (:inherit (mode-line)))))
 '(which-func ((t (:background "#262626" :foreground "#7b8cab"))))

 '(mode-line ((t (:background "#0C1314" :foreground "#7b8cab"))))
 '(mode-line-inactive ((t (:background "#0C1314" :foreground "#0C1314"))))
 '(mode-line-buffer-id ((t (:background "#0C1314" :foreground "#546266" :weight normal))))

 '(rainbow-delimiters-depth-1-face ((t (:foreground "#7b8cab"))))
 '(rainbow-delimiters-depth-2-face ((t (:foreground "#335784"))))
 ;; '(rainbow-delimiters-depth-2-face ((t (:foreground "#a8a28a"))))
 '(rainbow-delimiters-depth-3-face ((t (:foreground "#8c6ccc"))))
 '(rainbow-delimiters-depth-4-face ((t (:foreground "#008787"))))
 '(rainbow-delimiters-depth-5-face ((t (:foreground "#546266"))))
 '(rainbow-delimiters-depth-6-face ((t (:foreground "#9ea8aa"))))
 '(rainbow-delimiters-depth-7-face ((t (:foreground "#d7afff"))))
 '(rainbow-delimiters-depth-8-face ((t (:foreground "#a8a28a"))))
 '(rainbow-delimiters-depth-9-face ((t (:foreground "#5f5faf"))))
 ;; '(sp-show-pair-match-face ((t (:background "#677a7e" :foreground "#0C1314" ))))
 '(sp-show-pair-match-face ((t (:underline t))))

 '(powerline-active1 ((t (:background "#0C1314" :foreground "#7b8cab"))))
 '(powerline-active0 ((t (:background "#7b8cab" :foreground "#0C1314"))))
 '(powerline-active2 ((t (:inherit powerline-active1))))
 '(powerline-inactive1 ((t (:background "#0C1314" :foreground "#0C1314"))))
 '(powerline-inactive0 ((t (:background "#0C1314" :foreground "#323b3e"))))
 '(powerline-inactive2 ((t (:inherit powerline-inactive0))))

 '(spacemacs-normal-face ((t (:background "#bd93f9" :foreground "#000000"))))
 '(spacemacs-insert-face ((t (:background "#50fa7b" :foreground "#000000"))))
 '(spacemacs-visual-face ((t (:background "#ffb86c" :foreground "#000000"))))

 '(hl-line ((t (:background "#1b1d23"))))
 '(vertical-border ((t (:background "#0C1314" :foreground "#0C1314"))))
 '(highlight ((t (:background "#9ea8aa"  :foreground "#0C1314"))))
 '(region ((t (:background "#3e494c"))))
 '(lazy-highlight ((t (:background "#444155" ))))
 '(cursor ((t (:background "#b8b8b8" :foreground "#0C1314"))))
 '(spaceline-evil-normal ((t (:background "#b8b8b8" :foreground "#0C1314"))))
 '(spacemacs-micro-state-header-face ((t (:background "#b8b8b8" :foreground "#0C1314"))))
 '(evil-mc-cursor-default-face ((t (:background "#b8b8b8" :foreground "#0C1314"))))


 ;; ORG

 '(org-link ((t (:foreground "#8787af" :underline t))))
 ;; '(org-link ((t (:foreground "#7b8cab" :underline t))))
 ;; '(org-link ((t (:foreground "#546266" :underline t))))
 '(org-block ((t (:foreground "#9ea8aa" :background "#1b1d23"))))
 '(org-table ((t (:foreground "#546266"))))
 '(org-kbd ((t (:foreground "#000000" :background "#546266"))))
 '(org-verbatim ((t (:foreground "#916897" ))))
 '(org-document-title ((t (:foreground "#d0d0d0" ))))
 '(org-headline-done ((t (:foreground "#323b3e" ))))
 '(org-level-4 ((t (:foreground "#677a7e" ))))
 '(org-level-5 ((t (:foreground "#677a7e" ))))
 '(org-level-6 ((t (:foreground "#546266" ))))
 '(org-done ((t (:foreground "#5faf87"  :background "#102320"))))
 '(org-todo ((t (:foreground "#b03060" :background "#1e0e14" :weight normal))))
 '(org-priority ((t (:foreground "#af8787" ))))
 '(org-hide ((t (:foreground "#0b1618"))))
 '(org-ellipsis ((t nil)))


 ;; Company

 ;; company, tooltip
 '(tooltip              ((t (:background "black" :foreground "gray65" ))))
 ;; '(company-tooltip            ((t (:background "color-234" :foreground "#bbC2CF"))))
 ;; '(company-tooltip            ((t (:background "#121212" :foreground "#bbC2CF"))))
 '(company-tooltip            ((t (:background "#121212" :foreground "#9ea8aa"))))
 ;; '(company-tooltip-selection  ((t (:background "#2257A0"))))
 '(company-tooltip-selection  ((t (:background "#323b3e"))))
 ;; '(company-tooltip-common  ((t (:foreground "brightwhite"))))
 ;; '(company-tooltip-common  ((t (:foreground "#d7afff"))))
 '(company-tooltip-common  ((t (:foreground "#51afef"))))
 ;; '(company-scrollbar-fg  ((t (:background "#2257A0"))))
 '(company-scrollbar-fg  ((t (:background "#323b3e"))))
 '(company-scrollbar-bg       ((t (:background "#000000"))))
 '(company-tooltip-search     ((t (:background "#51afef" :foreground "#282c34" :distant-foreground "#bbc2cf"))))

 '(company-preview              ((t (:foreground "#51afef"))))
 '(company-preview-common     ((t (:background "#0C1314" :foreground "#c678dd"))))
 '(company-preview-search     ((t (:inherit company-tooltip-search))))

 '(company-tooltip-annotation     ((t (:foreground  "#a9a1e1"))))
 '(company-tooltip-annotation-selection     ((t (:foreground  "#a9a1e1"))))


 ;; Helm

 '(helm-source-header ((t (:background "#000000" :foreground "#9ea8aa" :weight normal))))
 '(helm-selection ((t (:background "#323b3e"  :weight normal))))
 '(helm-non-file-buffer ((t (:foreground "#916897"  :weight normal))))
 '(helm-ff-directory ((t (:foreground "#6190BD" :weight normal))))
 '(helm-ff-dotted-directory ((t (:foreground "#6190BD" :weight normal))))
 '(helm-buffer-process ((t (:foreground "#677a7e" :weight normal))))
 '(helm-buffer-size ((t (:foreground "#677a7e" :weight normal))))
 '(helm-buffer-directory ((t (:foreground "#909090" :weight normal))))
 '(helm-bookmark-file ((t (:foreground "#6b7c81" :weight normal))))
 '(helm-buffer-modified ((t (:foreground "#d75f87"))))

 '(helm-ff-file ((t (:foreground "#97A6AA" :weight normal))))
 '(helm-ff-executable ((t (:foreground "#d0d0d0" :weight normal))))
 '(helm-ff-symlink ((t (:foreground "#d0d0d0" :weight normal))))


 '(helm-swoop-target-line-face ((t (:background "#546266" :weight normal))))
 '(helm-swoop-target-word-face ((t (:background "#916897" :foreground "#9ea8aa" :weight normal))))

 '(helm-visible-mark ((t (:background "#a492b1" :foreground "black"))))

 '(describe-variable-value ((t (:foreground "#546266" :weight normal))))

 '(which-key-command-description-face ((t (:foreground "#a492b1" :weight normal))))

 ;; Neotree

 '(neo-root-dir-face ((t (:foreground "#00af87" :weight bold))))
 '(doom-neotree-dir-face ((t (:foreground "#1897ce" :weight bold))))
 '(doom-neotree-file-face ((t (:foreground "#9ea8aa" :weight normal))))
 '(doom-neotree-data-file-face ((t (:foreground "#9ea8aa" :weight normal))))
 '(doom-neotree-text-file-face ((t (:foreground "#9ea8aa" :weight normal))))
 '(doom-neotree-media-file-face ((t (:foreground "#9ea8aa" :weight normal))))

 '(iedit-occurrence ((t (:inherit spacemacs-iedit-face))))


 '(diff-hl-change ((t (:foreground "#da8548"))))
 '(diff-hl-delete ((t (:foreground "#ff6c6b"))))
 '(diff-hl-insert ((t (:foreground "#00d7af"))))

 ;; diredp

 '(diredp-number ((t (:foreground "#546266"))))
 '(diredp-symlink ((t (:foreground "#323b3e"))))
 '(diredp-deletion ((t (:foreground "#b03060"))))
 '(diredp-dir-name ((t (:foreground "#6190BD"))))
 '(diredp-flag-mark ((t (:background "#97A6AA"))))
 '(diredp-file-name ((t (:foreground "#9ea8aa"))))
 ;; '(diredp-file-name ((t (:foreground "#da8548"))))
 '(diredp-date-time ((t (:foreground "#7b8cab"))))
 '(diredp-file-suffix ((t (:foreground "#a492b1"))))
 '(diredp-dir-heading ((t (:background "#a492b1" :foreground "#0C1314"))))
 '(diredp-no-priv ((t (:background "#1b1d23"))))
 '(diredp-ignored-file-name ((t (:foreground "#323b3e"))))
 ;; '(diredp-exec-priv ((t (:foreground ""))))
 ;; '(diredp-write-priv ((t (:foreground "#da8548"))))
 ;; '(diredp-read-priv ((t (:foreground "#da8548"))))


 ;; bright multi
 ;; '(diredp-dir-priv ((t (:background "color-25" :foreground "#d0d0d0"))))
 ;; '(diredp-exec-priv ((t (:background "color-60" :foreground "#d0d0d0"))))
 ;; '(diredp-read-priv ((t (:background "color-29" :foreground "#d0d0d0"))))
 ;; '(diredp-write-priv ((t (:background "#916897" :foreground "#d0d0d0"))))


 '(diredp-dir-priv    ((t  (:background  "#0d3954"  ))))
 '(diredp-read-priv   ((t  (:background  "#0e4c4b"  ))))
 '(diredp-write-priv  ((t  (:background  "#363349"  ))))
 '(diredp-exec-priv   ((t  (:background  "#172735"  ))))



 '(diredp-flag-mark ((t (:foreground "#000000" :weight normal))))
 '(diredp-flag-mark-line ((t (:background "#5f5faf"))))

 '(sh-quoted-exec ((t (:foreground "gray79"))))
 ;; '(sh-quoted-exec ((t (:foreground "color-10"))))
 ;; '(sh-quoted-exec ((t (:foreground "color-99"))))
 ;; '(sh-quoted-exec ((t (:foreground "salmon"))))


 ;; flycheck

 '(flycheck-warning ((t :inherit spaceline-flycheck-warning :underline t)))
 '(flycheck-error ((t :inherit spaceline-flycheck-error :underline t)))
 '(flycheck-info ((t :inherit spaceline-flycheck-info :underline t)))

 '(flycheck-fringe-warning ((t (:inherit spaceline-flycheck-warning ))))
 '(flycheck-fringe-error ((t (:inherit spaceline-flycheck-error ))))
 '(flycheck-fringe-info ((t (:inherit spaceline-flycheck-info ))))

 ;; '(spaceline-flycheck-warning ((t (:foreground "#a8a28a"))))
 '(spaceline-flycheck-warning ((t (:foreground "#d7af87"))))
 ;; '(spaceline-flycheck-warning ((t (:foreground "color-87"))))
 ;; '(spaceline-flycheck-warning ((t (:foreground "#d7afff"))))


 ;; web-mode

 '(web-mode-json-context-face ((t (:foreground "#008787"))))
 ;; '(web-mode-html-tag-face ((t (:foreground "#916897"))))
 '(web-mode-html-tag-face ((t (:foreground "#6190bD"))))
 ;; '(web-mode-html-attr-name-face ((t (:foreground "#af8787"))))
 '(web-mode-html-attr-name-face ((t (:foreground "#546266"))))
 '(web-mode-doctype-face ((t (:foreground "#3e494c"))))


 ;; ediff

 '(ediff-even-diff-A ((t (:background "#152123"))))
 '(ediff-odd-diff-A ((t (:background "#101A1B"))))
 '(ediff-even-diff-B ((t (:background "#152123"))))
 '(ediff-odd-diff-B ((t (:background "#101A1B"))))
 '(ediff-even-diff-C ((t (:background "#152123"))))
 '(ediff-odd-diff-C ((t (:background "#101A1B"))))

 '(ediff-fine-diff-C ((t (:foreground "black" :background "#aaaa22"))))
 '(ediff-fine-diff-B ((t (:foreground "black" :background "#22aa22"))))
 '(ediff-fine-diff-Ancestor ((t (:foreground "black" :background "#009591"))))
 '(ediff-even-diff-Ancestor ((t (:foreground "black" :background "Grey"))))

 ;; org-habit

 '(org-habit-clear-future-face((t (:background "#444155"))) )
 '(org-habit-clear-face ((t (:background "#7b8cab" :foreground "black"))) )
 '(org-habit-alert-face ((t (:background "#875f00"))) )
 '(org-habit-alert-future-face ((t (:background "#ffa500"))) )
 '(org-habit-ready-face ((t (:background "#00875f"))) )
 '(org-habit-ready-future-face ((t (:background "#005f5f"))) )
 '(org-habit-overdue-face ((t (:background "#a75980"))) )
 '(org-habit-overdue-future-face ((t (:background "#916897"))) )
 '(org-scheduled-today ((t (:foreground "#916897"))))
 '(org-scheduled ((t (:foreground "#909090"))))
 '(org-scheduled-previously ((t (:foreground "#677a7e"))))
 '(org-agenda-structure ((t (:foreground "#6190BD"))))
 '(org-agenda-date-weekend ((t (:foreground "#6190BD"))))
 '(org-agenda-date-today ((t (:foreground "#a492b1"))))
 '(org-date ((t (:foreground "#444155"))))

 )

;; (defun brilliance-dull-js2-faces ()

;;     (set-face-attribute 'js2-function-call nil :foreground "#97A6AA")
;;     (set-face-attribute 'js2-function-param nil :foreground "#9ea8aa")
;;     (set-face-attribute 'js2-jsdoc-tag nil :foreground "#323b3e")
;;     (set-face-attribute 'js2-object-property nil :foreground "violet" )

;;   )

;; (with-eval-after-load 'js2-mode '(brilliance-dull-js2-faces))

;; (with-eval-after-load 'js2-mode
;;   (set-face-attribute 'js2-function-call nil :foreground "#97A6AA")
;;   (set-face-attribute 'js2-function-param nil :foreground "#9ea8aa")
;;   (set-face-attribute 'js2-jsdoc-tag nil :foreground "#323b3e")
;;   (set-face-attribute 'js2-object-property nil :foreground "violet" )
;;   )

;; Add to custom-theme-load-path
;;;###autoload
(when (and (boundp 'custom-theme-load-path) load-file-name)
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))


(provide-theme 'brilliance-dull)


;;; brilliance-dull-term-theme.el ends here
