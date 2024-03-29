;;; tannat-theme.el --- Tannat Theme, default setting

;;; Commentary:
;;
;; Requires Emacs 24 or newer.

;;; Code:
(deftheme tannat
  "A UI Theme for Emacs")
(display-color-cells (selected-frame))
(let* ((class '((class color) (min-colors 89)))
       (yel0  "#674e05")
       (yel1  "#d99206")
       (yel2  "#ffbb5d")
       (red0  "#a60823")
       (red1  "#fb7878")
       (red2  "#ffb7a8")
       (pur0  "#930793")
       (pur1  "#fb65e1")
       (pur2  "#ffb0e4")
       (blu0  "#055a6b")
       (blu1  "#0ba9f9")
       (blu2  "#9bcdff")
       (cya0  "#055e40")
       (cya1  "#05b597")
       (cya2  "#00dede")
       (grn0  "#495800")
       (grn1  "#68b300")
       (grn2  "#4ce500")
       (base0 "#2e3945")
       (base1 "#374651")
       (base2 "#516874")
       (base3 "#66868f")
       (base4 "#89a5a9")
       (base5 "#cad8d8")
       )
  (custom-theme-set-faces
   'tannat
   `(default ((,class (:foreground ,base5 :background ,base0))))
   `(bold ((,class (:weight bold))))
   `(bold-italic ((,class (:weight bold :slant italic))))
   `(underline ((,class (:underline t))))
   `(italic ((,class (:slant italic))))

   `(font-lock-builtin-face ((,class (:foreground ,blu1 :bold t))))
   `(font-lock-comment-delimiter-face ((,class (:inherit font-lock-comment-face))))
   `(font-lock-comment-face ((,class (:foreground ,base4 :slant italic))))
   `(font-lock-constant-face ((,class (:inherit font-lock-builtin-face))))
   `(font-lock-doc-face ((,class (:foreground ,base5))))
   `(font-lock-doc-string-face ((,class (:foreground ,base5))))
   `(font-lock-function-name-face ((,class (:foreground ,base5 :bold t))))
   `(font-lock-keyword-face ((,class (:foreground ,pur1 :bold t))))
   `(font-lock-negation-char-face ((,class (:foreground ,base5))))
   `(font-lock-preprocessor-face ((,class (:foreground ,base5))))
   `(font-lock-regexp-grouping-backslash ((,class (:foreground ,grn0))))
   `(font-lock-regexp-grouping-construct ((,class (:foreground ,grn0))))
   `(font-lock-string-face ((,class (:foreground ,grn2))))
   `(font-lock-type-face ((,class (:foreground ,base5))))
   `(font-lock-variable-name-face ((,class (:foreground ,base5))))
   `(font-lock-warning-face ((,class (:bold t :foreground ,base5))))
   `(highlight-numbers-number ((,class (:foreground ,cya2))))
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
   `(linum-highlight-face ((,class (:background ,base1 :foreground ,base5 :weight bold))))
   `(region ((,class (:background ,base1))))

   `(tooltip ((,class (:background ,base1))))

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
   `(company-preview ((,class (:background ,base1))))
   `(company-preview-common ((,class (:background ,base1))))
   `(company-preview-search ((,class (:background ,base1))))
   `(company-scrollbar-bg ((,class (:background ,base1))))
   `(company-scrollbar-fg ((,class (:background ,base1))))
   `(company-template-field ((,class (:background ,base1))))
   `(company-tooltip ((,class (:background ,base1 :foreground ,base5))))
   `(company-tooltip-annotation ((,class (:foreground ,base5))))
   `(company-tooltip-annotation-selection ((,class (:foreground ,base5))))
   `(company-tooltip-common-selection ((,class (:background ,base0))))
   `(company-tooltip-selection ((,class (:background ,base0))))

   `(evil-ex-lazy-highlight ((,class (:background ,base0 :foreground ,base5))))
   `(evil-ex-search ((,class (:background ,pur1 :foreground ,base0))))
   `(isearch ((,class (:background ,pur1 :foreground ,base0))))
   `(isearch-fail ((,class (:background ,red0 :foreground ,base5))))

   ;; Rainbow Delimiters
   `(rainbow-delimiters-depth-1-face ((,class (:foreground ,pur2))))
   `(rainbow-delimiters-depth-2-face ((,class (:foreground ,red2))))
   `(rainbow-delimiters-depth-3-face ((,class (:foreground ,yel2))))
   `(rainbow-delimiters-depth-4-face ((,class (:foreground ,grn2))))
   `(rainbow-delimiters-depth-5-face ((,class (:foreground ,cya2))))
   `(rainbow-delimiters-depth-6-face ((,class (:foreground ,blu2))))
   `(rainbow-delimiters-depth-7-face ((,class (:foreground ,pur1))))
   `(rainbow-delimiters-depth-8-face ((,class (:foreground ,red1))))
   `(rainbow-delimiters-depth-9-face ((,class (:foreground ,yel1))))

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

   `(magit-diff-added ((,class (:background ,grn0 :foreground ,base5))))
   `(magit-diff-added-highlight ((,class (:background ,grn2 :foreground ,base0))))
   `(magit-diff-lines-boundary ((,class (:foreground ,yel1))))
   `(magit-diff-removed ((,class (:background ,red0 :foreground ,base5))))
   `(magit-diff-removed-highlight ((,class (:background ,red2 :foreground ,base0))))

   `(magit-popup-key ((,class (:background ,base1 :foreground ,blu2))))
   `(magit-popup-option-value ((,class (:background ,base1 :foreground ,grn2))))

   ;; Modeline
   `(mode-line ((,class (:background ,pur0 :foreground ,base5))))
   `(mode-line-highlight ((,class (:box nil))))
   `(mode-line-inactive ((,class (:background ,base2 :foreground ,base4))))
   ;; Powerline
   `(powerline-active1 ((,class (:background ,blu0))))
   `(powerline-active2 ((,class (:background ,blu0))))
   `(powerline-inactive1 ((,class (:background ,base2 :foreground ,base4))))
   `(powerline-inactive2 ((,class (:background ,base2 :foreground ,base4))))
   ;; Spaceline
   `(spaceline-evil-normal ((,class (:background ,yel0))))
   `(spaceline-evil-insert ((,class (:background ,grn0))))
   `(spaceline-evil-visual ((,class (:background ,cya0))))

   ;; Spacemacs
   `(spacemacs-normal-face ((,class (:background ,yel2 :foreground ,blu0))))
   `(spacemacs-insert-face ((,class (:background ,grn2 :foreground ,blu0))))
   `(spacemacs-lisp-face ((,class (:background ,red1 :foreground ,base0))))
   `(spacemacs-mode-line-new-version-lighter-error-face ((,class (:foreground ,red1))))
   `(spacemacs-mode-line-new-version-lighter-success-face ((,class (:foreground ,grn1))))
   `(spacemacs-mode-line-new-version-lighter-warning-face ((,class (:foreground ,yel1))))
   `(spacemacs-transient-state-title-face ((,class (:foreground ,red2 :bold t))))
   `(spacemacs-visual-face ((,class (:background ,base5 :foreground ,blu0))))

   ;; Which-Key
   `(which-key-group-description-face ((,class (:background ,base1 :foreground ,pur2))))
   `(which-key-key-face ((,class (:background ,base1 :foreground ,blu1 :weight bold))))

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
   ))

;;;###autoload
(when (and (boundp 'custom-theme-load-path) load-file-name)
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'tannat)
;;; tannat-theme.el ends here
