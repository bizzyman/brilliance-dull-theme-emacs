(deftheme brilliance-dull
  "Dark Purple, Blue theme for GUI")

(defface font-lock-function-comment-face
         '((t :foreground "#6f7f86"))
         "face for function names inside comments")

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

 '(link-visited ((default (:inherit (link)))
                 (((class color) (background light)) (:foreground "magenta4"))
                 (((class color) (background dark)) (:foreground "violet"))))

 '(fringe ((t (:foreground "#3f444a"
               :inherit (default)))))


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
 ;; '(font-lock-negation-char-face ((t (:foreground "#51afef" ))))
 '(font-lock-negation-char-face ((t (:foreground "#a75980" :background "#22191d"))))
 ;; '(font-lock-negation-char-face ((t (:foreground "#61a797" ))))


 ;; THEMED

 '(default ((t (:background "#0C1314" :foreground "#9ea8aa"))))
 ;; '(default ((t (:background "#0e1416" :foreground "#9ea8aa"))))
 '(linum ((t (:foreground "#323b3e" :weight normal :underline nil :background "#0C1314"))))
 '(nlinum-current-line ((t (:foreground "#7b8e93"))))
 '(line-number ((t (:foreground "#323b3e"))))
 '(line-number-current-line ((t (:foreground "#7b8e93"))))

 '(anzu-replace-highlight ((t (:foreground "#0C1314"
                               :background "#51afef"))))

 ;; search background

 ;; lazy-highlight
 ;; dark purp
 ;; '(lazy-highlight ((t (:foreground "black" :background "#504d65" ))))
 ;; '(lazy-highlight ((t (:foreground "black" :background "#504d65" ))))

 ;; purp neon LIKE
 ;; '(lazy-highlight ((t (:foreground "#9e97d1" :background "#1c1925" ))))
 ;; gree neon LIKE
 ;; '(lazy-highlight ((t (:foreground "#64ccaf" :background "#11231e" ))))
 ;; goldd yell neon
 ;; '(lazy-highlight ((t (:background "gold4" :foreground "black" ))))
 ;; goldd yell neon LIKE
 ;; '(lazy-highlight ((t (:foreground "yellow" :background "#211a06" ))))
 ;; pinkk LIKE
 ;; '(lazy-highlight ((t (:foreground "#ed78c5" :background "#211121" ))))
 ;; pinkk LIKE
 '(lazy-highlight ((t (:foreground "#f780ea" :background "#211121" ))))

 ;; '(lazy-highlight ((t (:background "#ed78c5" :foreground "black" ))))
 ;;
 ;; '(lazy-highlight ((t (:foreground "#edd070" :background "#1f1b0f" ))))

 ;; pink
 ;; '(lazy-highlight ((t (:foreground "black" :background "#92839c" ))))
 ;; '(lazy-highlight ((t (:foreground "black" :background "#83748c" ))))

 ;; green
 ;; '(lazy-highlight ((t (:foreground "black" :background "#3e7767" ))))

 ;; yello
 ;; '(lazy-highlight ((t (:foreground "black" :background "gold4" ))))


 ;; isearch (background for evil searching)
 ;; brightblue
 ;; '(isearch ((t (:foreground "#0C1314" :background "#51afef"))))
 ;; purp
 ;; '(isearch ((t (:foreground "#0C1314" :background "#857eb3"))))
 ;; '(isearch ((t (:foreground "#0C1314" :background "#c7bffa"))))
 ;; lightgreen
 ;; '(isearch ((t (:foreground "#0C1314" :background "#5ec6a9"))))
 ;; lightpink LIKE
 ;; '(isearch ((t (:foreground "#0C1314" :background "#d0b8e0"))))
 ;; goldd yello
 ;; '(isearch ((t (:foreground "#0C1314" :background "gold"))))
 ;; yello LIKE
 ;; '(isearch ((t (:foreground "#0C1314" :background "yellow"))))
 ;; pinkk LIKE
 ;; '(isearch ((t (:foreground "#0C1314" :background "#e670be"))))
 ;; pinkk LIKE
 '(isearch ((t (:foreground "#0C1314" :background "#ed78e1"))))

 ;; '(isearch ((t (:background "#0C1314" :foreground "#e670be"))))
 ;;
 ;; '(isearch ((t (:foreground "#0C1314" :background "#edd070"))))

 '(evil-ex-search ((t (:foreground "#0C1314" :background "#51afef"))))
 '(evil-search-highlight-persist-highlight-face ((t (:inherit nil ))))

 '(company-tooltip-search ((t (:foreground "#0C1314" :background "#51afef"))))
 '(company-preview-search ((t (:foreground "#0C1314" :background "#51afef"))))

 ;; '(font-lock-builtin-face ((t (:foreground "#7b8cab"))))
 ;; '(font-lock-builtin-face ((t (:foreground "#8d568a"))))
 '(font-lock-builtin-face ((t (:foreground "#806a97" :background "#1b1920"))))
 ;; '(font-lock-builtin-face ((t (:foreground "#5f5faf"))))
 ;; '(font-lock-builtin-face ((t (:foreground "#7b8cab" :background "#1c1d22"))))

 '(font-lock-comment-delimiter-face ((t (:foreground "#323b3e"))))
 '(font-lock-comment-face ((t (:foreground "#323b3e"))))

 '(which-key-key-face ((t (:foreground "#5da8da"))))

 ;; light bright blue
 ;; '(font-lock-constant-face ((t (:foreground "#5da8da"))))
 ;; grreen
 ;; '(font-lock-constant-face ((t (:foreground "#5ec6a9"))))
 ;; red LIKE
 ;; '(font-lock-constant-face ((t (:foreground "#b15885"))))

 ;; nice purp
 ;; '(font-lock-constant-face ((t (:foreground "#64599c"))))
 ;; LIKE
 '(font-lock-constant-face ((t (:foreground "#6e599c"))))
 ;; grape
 ;; '(font-lock-constant-face ((t (:foreground "#A459A5"))))

 ;; bright purp
 ;; '(font-lock-constant-face ((t (:foreground "#725ac1"))))

 ;;
 ;; '(font-lock-constant-face ((t (:foreground "#6190BD" :background "#121b23"))))

 '(font-lock-doc-face ((t (:foreground "#323b3e" ))))
 '(font-lock-function-name-face ((t (:foreground "#5da8da"))))
 ;; '(font-lock-function-name-face ((t (:foreground "#51afef"))))

 ;; '(font-lock-keyword-face ((t (:foreground "#687ca2" :weight normal))))
 ;; '(font-lock-keyword-face ((t (:foreground "#61708A" :weight normal))))
 '(font-lock-keyword-face ((t (:foreground "#61708A"))))
 ;; '(font-lock-keyword-face ((t (:foreground "#53506F" :weight normal))))
 '(font-lock-preprocessor-face ((t (:foreground "#63638c"))))
 '(font-lock-string-face ((t (:foreground "#caa5ca"))))
 ;; '(font-lock-type-face ((t (:foreground "#ceadce" ))))
 '(font-lock-type-face ((t (:foreground "#caa5ca" :background "#282328"))))
 ;; '(font-lock-type-face ((t (:foreground "#8d568a"))))
 ;; '(font-lock-type-face ((t (:foreground "#a75980" :background "#22191d"))))
 ;; '(font-lock-type-face ((t (:foreground "#2ca48d"))))
 ;; '(font-lock-type-face ((t (:foreground "#61a797"))))
 ;; '(font-lock-type-face ((t (:foreground "#61a79f"))))
 '(font-lock-variable-name-face ((t (:foreground "#9ea8aa"))))
 '(font-lock-warning-face ((t (:foreground "#cfa8cf"))))
 '(highlight-numbers-number ((t (:foreground "#b15885" :weight normal))))

 '(eldoc-highlight-function-argument ((t (:foreground "white" :weight normal))))

 '(js2-function-call ((t (:foreground "#97A6AA"))))
 '(js2-function-param ((t (:foreground "#9ea8aa"))))
 '(js2-jsdoc-tag ((t (:foreground "#323b3e"))))
 ;; '(js2-object-property ((t (:foreground "#a9a1e1"))))
 '(js2-object-property ((t (:foreground "#8a7dba"))))

 '(js2-jsdoc-html-tag-delimiter ((t :foreground "#a9a1e1")))
 ;; '(js2-object-property ((t (:foreground "#afaf87"))))

 ;; '(link ((t (:foreground "#6190BD" :underline t))))
 '(link ((t (:foreground "#5f5f87" :underline t))))
 ;; '(link ((t (:foreground "#53506F" :underline t))))


 '(widget-button ((t ( :weight normal))))

 '(header-line ((t (:inherit (mode-line)))))
 '(which-func ((t (:background "#262626" :foreground "#7b8cab"))))
 ;; '(which-func ((t (:background "#262626" :foreground "#a37ed6"))))
 ;; '(which-func ((t (:background "#0d1e19" :foreground "#5ec6a9"))))

 '(mode-line ((t (:background "#0C1314" :foreground "#7b8cab"))))
 '(mode-line-inactive ((t (:background "#0C1314" :foreground "#546266"))))
 '(mode-line-buffer-id ((t (:background "#0C1314" :foreground "#546266" :weight normal))))

 '(rainbow-delimiters-depth-1-face ((t (:foreground "#61708A"))))
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
 '(sp-show-pair-match-face ((t (:background "#4d5759" :foreground "#0C1314" ))))
 ;; '(sp-show-pair-match-face ((t (:underline t))))

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
 '(hl-todo ((t (:foreground "#a75980" :background "#22191d"))))
 '(vertical-border ((t (:background "#0C1314" :foreground "#0C1314"))))
 '(highlight ((t (:background "#9ea8aa"  :foreground "#0C1314"))))
 ;; '(region ((t (:background "#3e494c"))))
 '(region ((t (:background "#2d3538"))))
 ;; '(region ((t (:background "#212729"))))
 '(cursor ((t (:background "#b8b8b8" :foreground "#0C1314"))))
 '(custom-button ((t (:foreground "black" :background "lightgrey"))))
 '(custom-button-mouse ((t (:foreground "black" :background "lightgrey"))))
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

 '(helm-buffer-file ((t (:foreground "#7b8cab"))))
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

 ;; helm search
 '(helm-moccur-buffer ((t (:foreground "#6190BD"))))
 ;; '(helm-grep-match ((t (:foreground "#ed78e1"))))
 '(helm-grep-lineno ((t (:foreground "#ed78e1"))))


 '(helm-swoop-target-line-face ((t (:background "#546266" :weight normal))))
 ;; '(helm-swoop-target-word-face ((t (:background "#916897" :foreground "#9ea8aa" :weight normal))))
 '(helm-swoop-target-word-face ((t (:background "#ed78e1" :foreground "black" ))))

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

 ;; '(spaceline-flycheck-error ((t (:background "#1d0f13" :foreground "#FC5C94"))))
 '(spaceline-flycheck-error ((t ( :foreground "#FC5C94"))))

 '(flycheck-fringe-warning ((t (:inherit spaceline-flycheck-warning ))))
 '(flycheck-fringe-error ((t (:inherit spaceline-flycheck-error ))))
 '(flycheck-fringe-info ((t (:inherit spaceline-flycheck-info ))))

 ;; '(spaceline-flycheck-warning ((t (:foreground "#a8a28a"))))
 '(spaceline-flycheck-warning ((t (:foreground "#eb8235" :background "#201208"))))
 ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
 ;; '(spaceline-flycheck-warning ((t (:foreground "#d7af87"))))
 ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
 ;; '(spaceline-flycheck-warning ((t (:foreground "color-87"))))
 ;; '(spaceline-flycheck-warning ((t (:foreground "#ce8400"))))

 ;; '(spaceline-flycheck-warning ((t (:background "#1b1101" :foreground "#cb9407"))))
 ;; '(spaceline-flycheck-warning ((t (:foreground "#cb9407"))))
 ;; '(spaceline-flycheck-warning ((t (:foreground "#cb9407"))))

 ;; '(spaceline-flycheck-warning ((t (:background "#221e0a" :foreground "#dece4b"))))
 ;; '(spaceline-flycheck-warning ((t (:background "#1e1a09" :foreground "#Ffd700"))))

 ;; NICE yellow gold2 / gold3! #Eec900

 ;; '(spaceline-flycheck-warning ((t (:foreground "#Cdad00" ))))
 ;; '(spaceline-flycheck-warning ((t (:foreground "#d7afff"))))
 ;; 
 ;; AHS

 ;; '(ahs-plugin-bod-face ((t (:foreground "black" :background "#3f4a4f"))))
 '(ahs-face ((t (:background "#1f2f33"))))
 '(ahs-plugin-bod-face ((t (:background "#2f3233"))))
 '(ahs-plugin-whole-buffer-face ((t (:background "#2f3233"))))
 '(ahs-plugin-defalt-face ((t (:background "#2f3233"))))


 ;; web-mode

 '(web-mode-json-context-face ((t (:foreground "#008787"))))
 ;; '(web-mode-html-tag-face ((t (:foreground "#916897"))))
 '(web-mode-html-tag-face ((t (:foreground "#6190bD"))))
 ;; '(web-mode-html-attr-name-face ((t (:foreground "#af8787"))))
 '(web-mode-html-attr-name-face ((t (:foreground "#546266"))))
 '(web-mode-doctype-face ((t (:foreground "#3e494c"))))

 ;; evaluation
 '(eval-sexp-fu-flash ((t (:background "#1d2c2f"))))

 ;; ;; SYMBOL-OUTLINE-MODE

 ;; '(outline-class-face ((t (:foreground "#a492b1"))))
 ;; '(outline-function-face ((t (:foreground "#6190BD"))))
 ;; '(outline-arg-face ((t (:foreground "#3e494c"))))
 ;; '(outline-var-face ((t (:foreground "#9ea8aa"))))
 ;; '(outline-term-symbol-type-name-face ((t (:foreground "#bd93f9"))))

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
