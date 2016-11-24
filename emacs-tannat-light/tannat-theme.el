(deftheme tannat
  "A UI Theme for Emacs")
(display-color-cells (selected-frame))
(let* ((class '((class color) (min-colors 89)))

       (base0 "#f6f3f2")
       (base1 "#ece9e4")
       (base2 "#d5d7cc")
       (base3 "#586e68")
       (base4 "#445967")
       (base5 "#2f3d58")

       (yel0 "#f6d367")
       (yel1 "#825b0e")
       (yel2 "#644111")
       (red0 "#f6ccd3")
       (red1 "#c21b1b")
       (red2 "#89230e")
       (pur0 "#f1caf1")
       (pur1 "#b31398")
       (pur2 "#8e005e")
       (blu0 "#aadfe9")
       (blu1 "#106895")
       (blu2 "#00478f")
       (cya0 "#99e5cc")
       (cya1 "#0c6f5f")
       (cya2 "#005151")
       (grn0 "#c2e418")
       (grn1 "#426e05")
       (grn2 "#1c5400")
       )
  (custom-theme-set-faces
   'tannat
   `(default ((,class (:foreground ,base5 :background ,base1))))
   `(bold ((,class (:weight bold))))
   `(bold-italic ((,class (:weight bold :slant italic))))
   `(underline ((,class (:underline t))))
   `(italic ((,class (:slant italic))))

   `(font-lock-builtin-face ((,class (:foreground ,base5 :background ,blu0))))
   `(font-lock-comment-delimiter-face ((,class (:foreground ,base3 :slant italic))))
   `(font-lock-comment-face ((,class (:foreground ,base3 :slant italic))))
   `(font-lock-constant-face ((,class (:foreground ,base5 :background ,blu0))))
   `(font-lock-doc-face ((,class (:foreground ,base5))))
   `(font-lock-doc-string-face ((,class (:foreground ,base5))))
   `(font-lock-function-name-face ((,class (:foreground ,base5 :weight bold))))
   `(font-lock-keyword-face ((,class (:foreground ,base5 :background ,pur0))))
   `(font-lock-negation-char-face ((,class (:foreground ,base5))))
   `(font-lock-preprocessor-face ((,class (:foreground ,base5))))
   `(font-lock-regexp-grouping-backslash ((,class (:foreground ,base5 :background ,grn0))))
   `(font-lock-regexp-grouping-construct ((,class (:foreground ,base5 :background ,grn0))))
   `(font-lock-string-face ((,class (:foreground ,base5 :background ,grn0))))
   `(font-lock-type-face ((,class (:foreground ,base5))))
   `(font-lock-variable-name-face ((,class (:foreground ,base5))))
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
   `(fringe ((,class (:background ,base1))))
   `(highlight ((,class (:background nil :underline nil))))
   `(hl-line ((,class (:background nil :underline nil))))
   `(linum ((,class (:foreground ,base3))))
   `(linum-highlight-face ((,class (:background ,base1 :foreground ,base5 :weight bold))))

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

   ;; Git Gutter
   `(git-gutter-fr+-added ((,class (:background ,grn0 :foreground ,base1))))
   `(git-gutter+-added ((,class (:background ,grn0))))
   `(git-gutter:added ((,class (:background ,grn0))))
   `(git-gutter-fr+-deleted ((,class (:background ,red0 :foreground ,base1))))
   `(git-gutter+-deleted ((,class (:background ,red0))))
   `(git-gutter:deleted ((,class (:background ,red0))))
   `(git-gutter-fr+-modified ((,class (:background ,cya0 :foreground ,base1))))
   `(git-gutter+-modified ((,class (:background ,cya0))))
   `(git-gutter:modified ((,class (:background ,cya0))))

   ;; Magit
   `(magit-diff-added ((,class (:background ,grn0 :foreground ,base5))))
   `(magit-diff-added-highlight ((,class (:background ,grn2 :foreground ,base0))))

   `(magit-popup-key ((,class (:background ,base1 :foreground ,blu2))))
   `(magit-popup-option-value ((,class (:background ,base1 :foreground ,grn2))))

   ;; Modeline
   `(mode-line ((,class (:background ,pur2 :foreground ,base1))))
   `(mode-line-highlight ((,class (:box nil))))
   `(mode-line-inactive ((,class (:background ,base2 :foreground ,base3))))
   ;; Powerline
   `(powerline-active1 ((,class (:background ,red2))))
   `(powerline-active2 ((,class (:background ,blu2))))
   `(powerline-inactive1 ((,class (:background ,base2 :foreground ,base3))))
   `(powerline-inactive2 ((,class (:background ,base2 :foreground ,base3))))
   ;; Spaceline
   `(spaceline-evil-normal ((,class (:background ,yel0))))
   `(spaceline-evil-insert ((,class (:background ,grn0))))
   `(spaceline-evil-visual ((,class (:background ,cya0))))

   ;; Spacemacs
   `(spacemacs-normal-face ((,class (:background ,yel0 :foreground ,blu2))))
   `(spacemacs-insert-face ((,class (:background ,grn0 :foreground ,blu2))))
   `(spacemacs-visual-face ((,class (:background ,base0 :foreground ,blu2))))

   ;; Which-Key
   `(which-key-group-description-face ((,class (:background ,base1 :foreground ,pur2))))
   `(which-key-key-face ((,class (:background ,base1 :foreground ,blu1 :weight bold))))
   ))

(when (and (boundp 'custom-theme-load-path) load-file-name)
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'tannat)
