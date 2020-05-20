(deftheme trans-side
  "Created 2020-02-21.")

(custom-theme-set-faces
 'trans-side
 '(font-lock-builtin-face ((((class color) (min-colors 89)) (:foreground "#be2b95"))))
 '(font-lock-comment-face ((((class color) (min-colors 89)) (:foreground "#37465f"))))
 '(font-lock-negation-char-face ((((class color) (min-colors 89)) (:foreground "#6751a6"))))
 '(font-lock-constant-face ((((class color) (min-colors 89)) (:foreground "#6751a6"))))
 '(font-lock-doc-face ((((class color) (min-colors 89)) (:foreground "#bbadd0"))))
 '(font-lock-function-name-face ((((class color) (min-colors 89)) (:foreground "#913e88"))))
 '(font-lock-keyword-face ((((class color) (min-colors 89)) (:bold ((class color) (min-colors 89)) :foreground "#00ddf4"))))
 '(font-lock-string-face ((((class color) (min-colors 89)) (:foreground "#e85e8a"))))
 '(font-lock-type-face ((((class color) (min-colors 89)) (:foreground "#ff81b8"))))
 '(font-lock-variable-name-face ((((class color) (min-colors 89)) (:foreground "#00d3ff"))))
 '(font-lock-warning-face ((((class color) (min-colors 89)) (:foreground "#ff0069" :background "#0a0a0a"))))
 '(region ((((class color) (min-colors 89)) (:background "#f8f8f8" :foreground "#141414"))))
 '(highlight ((((class color) (min-colors 89)) (:foreground "#d0d0d0" :background "#3a3a3a"))))
 '(fringe ((((class color) (min-colors 89)) (:background "#272727" :foreground "#bcbcbc"))))
 '(cursor ((((class color) (min-colors 89)) (:background "#3a3a3a"))))
 '(isearch ((((class color) (min-colors 89)) (:bold t :foreground "#ff0000" :background "#3a3a3a"))))
 '(mode-line ((((class color) (min-colors 89)) (:box (:line-width 1 :color nil) :foreground "#e85e8a" :background "#141414" :weight normal))))
 '(mode-line-inactive ((((class color) (min-colors 89)) (:box (:line-width 1 :color nil :style pressed-button) :foreground "#e85e8a" :background "#141414" :weight normal))))
 '(mode-line-buffer-id ((((class color) (min-colors 89)) (:bold t :foreground "#e85e8a" :background nil))))
 '(mode-line-highlight ((((class color) (min-colors 89)) (:foreground "#00ddf4" :box nil :weight bold))))
 '(mode-line-emphasis ((((class color) (min-colors 89)) (:foreground "#f8f8f8"))))
 '(vertical-border ((((class color) (min-colors 89)) (:foreground "#d0d0d0"))))
 '(minibuffer-prompt ((((class color) (min-colors 89)) (:bold t :foreground "#00ddf4"))))
 '(link ((((class color) (min-colors 89)) (:foreground "#6751a6" :underline t))))
 '(org-code ((((class color) (min-colors 89)) (:foreground "#e4e4e4"))))
 '(org-hide ((((class color) (min-colors 89)) (:foreground "#bcbcbc"))))
 '(org-level-1 ((t (:foreground "#13c9f2" :weight bold :height 1.1))))
 '(org-level-2 ((t (:foreground "#e85e8a" :weight normal))))
 '(org-level-3 ((t (:foreground "#00ddf4" :weight bold))))
 '(org-level-4 ((t (:foreground "#6751a6" :weight normal))))
 '(org-date ((((class color) (min-colors 89)) (:underline t :foreground "#00d3ff"))))
 '(org-footnote ((((class color) (min-colors 89)) (:underline t :foreground "#bcbcbc"))))
 '(org-link ((((class color) (min-colors 89)) (:underline t :foreground "#ff81b8"))))
 '(org-special-keyword ((((class color) (min-colors 89)) (:foreground "#913e88"))))
 '(org-block ((((class color) (min-colors 89)) (:foreground "#d0d0d0"))))
 '(org-quote ((((class color) (min-colors 89)) (:inherit org-block :slant italic))))
 '(org-verse ((((class color) (min-colors 89)) (:inherit org-block :slant italic))))
 '(org-todo ((((class color) (min-colors 89)) (:box (:line-width 1 :color "#d0d0d0") :foreground "#00ddf4" :bold t))))
 '(org-done ((((class color) (min-colors 89)) (:box (:line-width 1 :color "#3a3a3a") :bold t :foreground "#4c4c4c"))))
 '(org-warning ((((class color) (min-colors 89)) (:underline t :foreground "#ff0069"))))
 '(org-agenda-structure ((((class color) (min-colors 89)) (:weight bold :foreground "#d0d0d0" :box (:color "#bcbcbc") :background "#3a3a3a"))))
 '(org-agenda-date ((((class color) (min-colors 89)) (:foreground "#00d3ff" :height 1.1))))
 '(org-agenda-date-weekend ((((class color) (min-colors 89)) (:weight normal :foreground "#bcbcbc"))))
 '(org-agenda-date-today ((((class color) (min-colors 89)) (:weight bold :foreground "#00ddf4" :height 1.4))))
 '(org-agenda-done ((((class color) (min-colors 89)) (:foreground "#4c4c4c"))))
 '(org-scheduled ((((class color) (min-colors 89)) (:foreground "#ff81b8"))))
 '(org-scheduled-today ((((class color) (min-colors 89)) (:foreground "#913e88" :weight bold :height 1.2))))
 '(org-ellipsis ((((class color) (min-colors 89)) (:foreground "#be2b95"))))
 '(org-verbatim ((((class color) (min-colors 89)) (:foreground "#bcbcbc"))))
 '(org-document-info-keyword ((((class color) (min-colors 89)) (:foreground "#913e88"))))
 '(font-latex-bold-face ((((class color) (min-colors 89)) (:foreground "#ff81b8"))))
 '(font-latex-italic-face ((((class color) (min-colors 89)) (:foreground "#00d3ff" :italic t))))
 '(font-latex-string-face ((((class color) (min-colors 89)) (:foreground "#e85e8a"))))
 '(org-sexp-date ((((class color) (min-colors 89)) (:foreground "#bcbcbc"))))
 '(ivy-current-match ((((class color) (min-colors 89)) (:foreground "#d0d0d0" :inherit highlight :underline t))))
 '(warning ((((class color) (min-colors 89)) (:foreground "#ff0069"))))
 '(ac-completion-face ((((class color) (min-colors 89)) (:underline t :foreground "#00ddf4"))))
 '(undo-tree-visualizer-current-face ((((class color) (min-colors 89)) :foreground "#be2b95")))
 '(undo-tree-visualizer-default-face ((((class color) (min-colors 89)) :foreground "#e4e4e4")))
 '(undo-tree-visualizer-unmodified-face ((((class color) (min-colors 89)) :foreground "#00d3ff")))
 '(undo-tree-visualizer-register-face ((((class color) (min-colors 89)) :foreground "#ff81b8")))
 '(trailing-whitespace ((((class color) (min-colors 89)) :foreground nil :background "#ff0000")))
 '(rainbow-delimiters-depth-1-face ((((class color) (min-colors 89)) :foreground "#f8f8f8")))
 '(rainbow-delimiters-depth-2-face ((((class color) (min-colors 89)) :foreground "#ff81b8")))
 '(rainbow-delimiters-depth-3-face ((((class color) (min-colors 89)) :foreground "#00d3ff")))
 '(rainbow-delimiters-depth-4-face ((((class color) (min-colors 89)) :foreground "#6751a6")))
 '(rainbow-delimiters-depth-5-face ((((class color) (min-colors 89)) :foreground "#00ddf4")))
 '(rainbow-delimiters-depth-6-face ((((class color) (min-colors 89)) :foreground "#f8f8f8")))
 '(rainbow-delimiters-depth-7-face ((((class color) (min-colors 89)) :foreground "#ff81b8")))
 '(rainbow-delimiters-depth-8-face ((((class color) (min-colors 89)) :foreground "#00d3ff")))
 '(magit-section-heading ((((class color) (min-colors 89)) (:foreground "#00ddf4" :weight bold))))
 '(magit-section-highlight ((((class color) (min-colors 89)) (:background "#272727"))))
 '(magit-diff-context-highlight ((((class color) (min-colors 89)) (:background "#3a3a3a" :foreground "#d0d0d0"))))
 '(magit-diffstat-added ((((class color) (min-colors 89)) (:foreground "#ff81b8"))))
 '(magit-diffstat-removed ((((class color) (min-colors 89)) (:foreground "#00d3ff"))))
 '(magit-process-ok ((((class color) (min-colors 89)) (:foreground "#913e88" :weight bold))))
 '(magit-process-ng ((((class color) (min-colors 89)) (:foreground "#ff0000" :weight bold))))
 '(magit-log-author ((((class color) (min-colors 89)) (:foreground "#d0d0d0"))))
 '(magit-hash ((((class color) (min-colors 89)) (:foreground "#e4e4e4"))))
 '(lazy-highlight ((((class color) (min-colors 89)) (:foreground "#e4e4e4" :background "#3a3a3a"))))
 '(rainbow-delimiters-unmatched-face ((((class color) (min-colors 89)) :foreground "#ff0000")))
 '(default ((((class color) (min-colors 89)) (:background "#080808" :foreground "#f8f8f8"))))
)

(provide-theme 'trans-side)
