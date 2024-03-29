;;; tannat-theme.el --- Tannat Theme, default setting

;;; Commentary:
;;
;; Requires Emacs 24 or newer.

;;; Code:
(deftheme tannat
  "A UI Theme for Emacs")
(display-color-cells (selected-frame))
(let* ((class '((class color) (min-colors 89)))
       (yelA  "#faf2b8")
       (yel0  "#f9df90")
       (yel1  "#cf9512")
       (yel2  "#865b11")
       (yel3  "#624011")
       (red0  "#f8d9de")
       (red1  "#eb8086")
       (red2  "#c22318")
       (red3  "#87230e")
       (pur0  "#f5d7f5")
       (pur1  "#e973dc")
       (pur2  "#b90d93")
       (pur3  "#8c005d")
       (blu0  "#c0e7ef")
       (blu1  "#28abdd")
       (blu2  "#0b68a3")
       (blu3  "#00468e")
       (cya0  "#a6efd6")
       (cya1  "#13b490")
       (cya2  "#067065")
       (cya3  "#005050")
       (grn0  "#d3ec57")
       (grn1  "#79af0c")
       (grn2  "#3a7103")
       (grn3  "#1b5200")
       (basen "#f2e9e6")
       (base0 "#e7dfdb")
       (base1 "#d3cdc1")
       (base2 "#9da287")
       (base3 "#6b857e")
       (base4 "#4e6777")
       (base5 "#374767"))

  (custom-theme-set-faces
   'tannat
   `(default ((,class (:foreground ,base5 :background ,base0))))
   `(bold ((,class (:weight bold))))
   `(bold-italic ((,class (:weight bold :slant italic))))
   `(underline ((,class (:underline t))))
   `(italic ((,class (:slant italic))))

   `(font-lock-builtin-face ((,class (:foreground ,base5 :background ,blu0))))
   `(font-lock-comment-delimiter-face ((,class (:foreground ,base3 :slant italic))))
   `(font-lock-comment-face ((,class (:foreground ,base3 :slant italic))))
   `(font-lock-constant-face ((,class (:foreground ,base5 :background ,blu0))))
   `(font-lock-doc-face ((,class (:foreground ,base5 :background ,grn0))))
   `(font-lock-doc-string-face ((,class (:foreground ,base5 :background ,grn0))))
   `(font-lock-function-name-face ((,class (:foreground ,base5 :weight bold))))
   `(font-lock-keyword-face ((,class (:foreground ,base5 :background ,pur0))))
   `(font-lock-negation-char-face ((,class (:foreground ,base5))))
   `(font-lock-preprocessor-face ((,class (:foreground ,base5))))
   `(font-lock-regexp-grouping-backslash ((,class (:foreground ,base5 :background ,grn0))))
   `(font-lock-regexp-grouping-construct ((,class (:foreground ,base5 :background ,grn0))))
   `(font-lock-string-face ((,class (:foreground ,base5 :background ,grn0))))
   `(font-lock-type-face ((,class (:foreground ,base5 :bold t))))
   `(font-lock-variable-name-face ((,class (:foreground ,base5 :bold t))))
   `(font-lock-warning-face ((,class (:weight bold :foreground ,base5))))
   `(highlight-numbers-number ((,class (:foreground ,base5 :background ,cya0))))
   `(shadow ((,class (:foreground ,base5))))
   `(success ((,class (:foreground ,base5))))
   `(error ((,class (:foreground ,base5))))
   `(warning ((,class (:foreground ,base5))))

   ;; Emacs
   `(border ((,class (:background ,base1))))
   `(button ((,class (:foreground ,base5 :underline nil))))
   `(vertical-border ((,class (:background ,base1 :foreground ,base2))))
   `(fringe ((,class (:background ,base0))))
   `(highlight ((,class (:background nil :underline nil))))
   `(hl-line ((,class (:background nil :underline nil))))
   `(link ((,class (:background ,blu0 :foreground ,base5))))
   `(link-visited ((,class (:background ,blu0 :foreground ,pur2))))
   `(linum ((,class (:foreground ,base3))))
   `(linum-highlight-face ((,class (:foreground ,base5 :weight bold))))
   `(match ((,class (:background ,yel0))))
   `(region ((,class (:background ,yel0))))
   `(tooltip ((,class (:background ,basen))))

   ;; ahs
   `(ahs-definition-face ((,class (:background ,base1 :foreground ,base5))))
   `(ahs-edit-mode-face ((,class (:background ,base1 :foreground ,base5))))
   `(ahs-face ((,class (:background ,base1 :foreground ,base5))))
   `(ahs-plugin-bod-face ((,class (:background ,base1 :foreground ,base5))))
   `(ahs-plugin-defalt-face ((,class (:background ,base1 :foreground ,base5))))
   `(ahs-plugin-whole-buffer-face ((,class (:background ,base1 :foreground ,base5))))
   `(ahs-warning-face ((,class (:background ,base1 :foreground ,base5))))

   ;; anzu
   `(anzu-match-1 ((,class (:background ,base1 :foreground ,base5))))
   `(anzu-match-2 ((,class (:background ,base1 :foreground ,base5))))
   `(anzu-match-3 ((,class (:background ,base1 :foreground ,base5))))
   `(anzu-mode-line ((,class (:background ,base1 :foreground ,base5))))
   `(anzu-mode-line-no-match ((,class (:background ,base1 :foreground ,base5))))
   `(anzu-replace-highlight ((,class (:background ,base1 :foreground ,base5))))
   `(anzu-replace-to ((,class (:background ,base1 :foreground ,base5))))

   ;; company
   `(company-echo-common ((,class (:background ,red2 :foreground ,base5))))
   `(company-preview ((,class (:background ,cya0))))
   `(company-preview-common ((,class (:background ,cya0))))
   `(company-preview-search ((,class (:background ,yelA :foreground ,base5))))
   `(company-scrollbar-bg ((,class (:background ,cya3))))
   `(company-scrollbar-fg ((,class (:background ,cya0))))
   `(company-template-field ((,class (:background ,base1))))
   `(company-tooltip ((,class (:background ,base1 :foreground ,base5))))
   `(company-tooltip-annotation ((,class (:foreground ,base5))))
   `(company-tooltip-annotation-selection ((,class (:foreground ,base5))))
   `(company-tooltip-common-selection ((,class (:background ,cya0))))
   `(company-tooltip-selection ((,class (:background ,cya0))))

   `(evil-ex-lazy-highlight ((,class (:background ,base0 :foreground ,base5))))
   `(evil-ex-search ((,class (:background ,yelA :foreground ,base0))))
   `(evil-search-highlight-persist-highlight-face ((,class (:background ,yelA :foreground ,base5))))
   `(isearch ((,class (:background ,yel0 :foreground ,base0))))
   `(isearch-fail ((,class (:background ,red0 :foreground ,base5))))

   ;; Rainbow Delimiters
   `(rainbow-delimiters-depth-1-face ((,class (:foreground ,pur3))))
   `(rainbow-delimiters-depth-2-face ((,class (:foreground ,red3))))
   `(rainbow-delimiters-depth-3-face ((,class (:foreground ,yel3))))
   `(rainbow-delimiters-depth-4-face ((,class (:foreground ,grn3))))
   `(rainbow-delimiters-depth-5-face ((,class (:foreground ,cya3))))
   `(rainbow-delimiters-depth-6-face ((,class (:foreground ,blu3))))
   `(rainbow-delimiters-depth-7-face ((,class (:foreground ,pur2))))
   `(rainbow-delimiters-depth-8-face ((,class (:foreground ,red2))))
   `(rainbow-delimiters-depth-9-face ((,class (:foreground ,yel2))))

   ;; Parens
   `(show-paren-match ((,class (:background ,yel0))))
   `(show-paren-mismatch ((,class (:background ,red0))))

   ;; Git Gutter
   `(git-gutter-fr+-added ((,class (:foreground ,grn1 :weight bold))))
   `(git-gutter+-added ((,class (:foreground ,grn1 :weight bold))))
   `(git-gutter:added ((,class (:foreground ,grn1 :weight bold))))
   `(git-gutter-fr+-deleted ((,class (:foreground ,red1 :weight bold))))
   `(git-gutter+-deleted ((,class (:foreground ,red1 :weight bold))))
   `(git-gutter:deleted ((,class (:foreground ,red1 :weight bold))))
   `(git-gutter-fr+-modified ((,class (:foreground ,cya1 :weight bold))))
   `(git-gutter+-modified ((,class (:foreground ,cya1 :weight bold))))
   `(git-gutter:modified ((,class (:foreground ,cya1 :weight bold))))
   `(git-gutter+-unchanged ((,class (:foreground ,yel1 :weight bold))))
   `(git-gutter:unchanged ((,class (:foreground ,yel1 :weight bold))))
   `(git-gutter+-separator ((,class (:foreground ,blu2 :weight bold))))

   ;; Helm
   `(helm-buffer-directory ((,class (:background ,pur0))))
   `(helm-ff-directory ((,class (:background ,pur0))))
   `(helm-ff-executable ((,class (:background ,cya0))))
   `(helm-ff-invalid-symlink ((,class (:background ,red1 :foreground ,base0))))
   `(helm-ff-prefix ((,class (:background ,yel1))))
   `(helm-ff-symlink ((,class (:background ,yel0))))
   `(helm-grep-match ((,class (:background ,pur2 :foreground ,base0))))
   `(helm-match ((,class (:background ,pur2 :foreground ,base0))))
   `(helm-selection ((,class (:background ,yel0))))
   `(helm-separator ((,class (:foreground ,base2))))
   `(helm-source-header ((,class (:background ,base1 :foreground ,blu1 :bold t :helght 1.3))))

   ;; Magit
   `(magit-branch-current ((,class (:background ,blu0 :foreground ,base5))))
   `(magit-branch-local ((,class (:background ,cya0 :foreground ,base5))))
   `(magit-branch-remote ((,class (:background ,grn0 :foreground ,base5))))

   `(magit-diff-added ((,class (:background ,grn1 :foreground ,base5))))
   `(magit-diff-added-highlight ((,class (:background ,grn0))))
   `(magit-diff-lines-boundary ((,class (:foreground ,yel1))))
   `(magit-diff-removed ((,class (:background ,red1 :foreground ,base5))))
   `(magit-diff-removed-highlight ((,class (:background ,red0))))

   `(magit-popup-key ((,class (:inherit which-key-key-face))))
   `(magit-popup-option-value ((,class (:background ,base1 :foreground ,grn2))))

   ;; Modeline
   `(mode-line ((,class (:background ,base5 :foreground ,base0))))
   `(mode-line-highlight ((,class (:box nil))))
   `(mode-line-inactive ((,class (:background ,base1 :foreground ,base3))))
   ;; Powerline
   `(powerline-active1 ((,class (:background ,blu3))))
   `(powerline-active2 ((,class (:background ,pur3))))
   `(powerline-inactive1 ((,class (:background ,base1 :foreground ,base3))))
   `(powerline-inactive2 ((,class (:background ,base1 :foreground ,base3))))
   ;; Spaceline
   `(spaceline-evil-normal ((,class (:background ,yel0))))
   `(spaceline-evil-insert ((,class (:background ,grn0))))
   `(spaceline-evil-visual ((,class (:background ,cya0))))

   ;; Spacemacs
   `(spacemacs-normal-face ((,class (:background ,yel0 :foreground ,blu2))))
   `(spacemacs-insert-face ((,class (:background ,grn0 :foreground ,blu2))))
   `(spacemacs-lisp-face ((,class (:background ,red0 :foreground ,red2))))
   `(spacemacs-mode-line-new-version-lighter-error-face ((,class (:foreground ,red1))))
   `(spacemacs-mode-line-new-version-lighter-success-face ((,class (:foreground ,grn1))))
   `(spacemacs-mode-line-new-version-lighter-warning-face ((,class (:foreground ,yel1))))
   `(spacemacs-transient-state-title-face ((,class (:foreground ,red2 :bold t))))
   `(spacemacs-visual-face ((,class (:background ,base0 :foreground ,blu2))))

   ;; Which-Key
   `(which-key-group-description-face ((,class (:foreground ,pur2))))
   `(which-key-key-face ((,class (:foreground ,blu1 :weight bold))))

   ;; Clojure
   `(cider-fringe-good-face ((,class (:foreground ,grn1))))
   `(cider-test-failure-face ((,class (:background ,red2 :foreground ,base0))))
   `(cider-test-success-face ((,class (:background ,grn0))))

   ;; Elixir
   `(elixir-atom-face ((,class (:background ,blu0))))

   ;; js2
   `(js2-external-variable ((,class (:background ,red0))))
   `(js2-instance-member ((,class (:foreground ,base5))))
   `(js2-jsdoc-html-tag-delimiter ((,class (:foreground ,base3))))
   `(js2-jsdoc-html-tag-name ((,class (:background ,yel0 :foreground ,base5))))
   `(js2-jsdoc-tag ((,class (:foreground ,base4))))
   `(js2-jsdoc-type ((,class (:foreground ,base5))))
   `(js2-jsdoc-value ((,class (:foreground ,base5))))
   `(js2-private-function-call ((,class (:foreground ,base5))))
   `(js2-private-member ((,class (:foreground ,base5))))
   `(js2-function-param ((,class (:foreground ,base5))))
   `(js2-warning ((,class (:background ,red0))))

   ;; Markdown
   `(markdown-blockquote-face ((,class (:background ,grn0))))
   `(markdown-footnote-face ((,class (:background ,grn0))))
   `(markdown-header-face ((,class (:background ,pur0))))
   `(markdown-header-delimiter-face ((,class (:background ,pur0))))
   `(markdown-header-rule-face ((,class (:background ,pur0))))
   `(markdown-inline-code-face ((,class (:background ,yel0))))
   `(markdown-line-break-face ((,class (:background ,cya0))))
   `(markdown-link-face ((,class (:background ,blu0))))
   `(markdown-link-title-face ((,class (:background ,blu0))))
   `(markdown-pre-face ((,class (:background ,yel0))))
   `(markdown-reference-face ((,class (:bold t :background ,blu0))))
   `(markdown-url-face ((,class (:background ,blu0))))

   ;; Org
   `(org-kbd ((,class (:background ,yel0 :bold t))))
   `(org-level-1 ((,class (:background ,pur0 :bold t :height 1.3))))
   `(org-level-2 ((,class (:background ,pur0 :bold t :height 1.1))))
   `(org-level-3 ((,class (:background ,pur0 :bold t))))
   `(org-level-4 ((,class (:background ,pur0))))
   `(org-level-5 ((,class (:foreground ,base5 :background ,base1))))
   `(org-level-6 ((,class (:foreground ,base5 :background ,base1))))
   `(org-level-7 ((,class (:foreground ,base5 :background ,base1))))
   `(org-level-8 ((,class (:foreground ,base5 :background ,base1))))
   `(org-macro ((,class (:foreground ,base5 :background ,base1))))
   `(org-meta-line ((,class (:foreground ,base5 :background ,base1))))
   `(org-mode-line-clock ((,class (:foreground ,base5 :background ,base1))))
   `(org-mode-line-clock-overrun ((,class (:foreground ,base5 :background ,base1))))
   `(org-priority ((,class (:foreground ,base0 :background ,red1))))
   `(org-property-value ((,class (:foreground ,base5 :background ,base1))))
   `(org-quote ((,class (:foreground ,base5 :background ,grn0))))
   `(org-scheduled ((,class (:foreground ,base5 :background ,base1))))
   `(org-scheduled-previously ((,class (:foreground ,base5 :background ,base1))))
   `(org-scheduled-today ((,class (:foreground ,base5 :background ,base1))))
   `(org-sexp-date ((,class (:foreground ,base5 :background ,base1))))
   `(org-special-keyword ((,class (:foreground ,base5 :background ,base1))))
   `(org-table ((,class (:foreground ,base5 :background ,base1))))
   `(org-target ((,class (:foreground ,base5 :background ,base1))))
   `(org-time-grid ((,class (:foreground ,base5 :background ,base1))))
   `(org-todo ((,class (:foreground ,base5 :background ,base1))))
   `(org-upcoming-deadline ((,class (:foreground ,base5 :background ,base1))))
   `(org-verbatim ((,class (:background ,yel0))))
   `(org-warning ((,class (:bold t :foreground ,red1 :background ,red0))))

   ;; Term
   `(term-color-black ((,class (:background ,base5))))
   `(term-color-blue ((,class (:background ,blu1 :foreground ,blu1))))
   `(term-color-cyan ((,class (:background ,cya1 :foreground ,cya1))))
   `(term-color-green ((,class (:background ,grn1 :foreground ,grn1))))
   `(term-color-magenta ((,class (:background ,pur1 :foreground ,pur1))))
   `(term-color-red ((,class (:background ,red1 :foreground ,red1))))
   `(term-color-yellow ((,class (:background ,yel1 :foreground ,yel1))))
   `(term-color-white ((,class (:background ,base0 :foreground ,base0))))

   ;; Web-Mode
   `(web-mode-doctype-face ((,class (:background ,blu0 :foreground ,base5))))
   `(web-mode-html-attr-custom-face ((,class (:background ,blu0 :foreground ,base5))))
   `(web-mode-html-attr-engine-face ((,class (:background ,blu0 :foreground ,base5))))
   `(web-mode-html-attr-equal-face ((,class (:background ,blu0 :foreground ,base5))))
   `(web-mode-html-attr-name-face ((,class (:background ,blu0 :foreground ,base5))))
   `(web-mode-html-tag-custom-face ((,class (:background ,blu0 :foreground ,base5))))
   `(web-mode-html-tag-face ((,class (:background ,blu0 :foreground ,base5))))
   `(web-mode-symbol-face ((,class (:background ,blu0 :foreground ,base5))))
   )


;;;###autoload
  (when (and (boundp 'custom-theme-load-path) load-file-name)
    (add-to-list 'custom-theme-load-path
                 (file-name-as-directory (file-name-directory load-file-name)))))

(provide-theme 'tannat)
;;; tannat-theme.el ends here
