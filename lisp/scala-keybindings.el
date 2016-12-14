(evil-leader/set-key
  "/"  'ensime-search
  "'"  'ensime-inf-switch
  "bc" 'ensime-sbt-do-compile
  "bC" 'ensime-sbt-do-clean
  "bi" 'ensime-sbt-switch
  "bp" 'ensime-sbt-do-package
  "br" 'ensime-sbt-do-run
  "ct" 'ensime-typecheck-current-buffer
  "cT" 'ensime-typecheck-all
  "dA" 'ensime-db-attach
  "db" 'ensime-db-set-break
  "dB" 'ensime-db-clear-break
  "dC" 'ensime-db-clear-all-breaks
  "dc" 'ensime-db-continue
  "di" 'ensime-db-inspect-value-at-point
  "dn" 'ensime-db-next
  "do" 'ensime-db-step-out
  "dq" 'ensime-db-quit
  "dr" 'ensime-db-run
  "ds" 'ensime-db-step
  "dt" 'ensime-db-backtrace
  "ee" 'ensime-print-errors-at-point
  "el" 'ensime-show-all-errors-and-warnings
  "es" 'ensime-stacktrace-switch
  "gp" 'ensime-pop-find-definition-stack
  "gi" 'ensime-goto-impl
  "gt" 'ensime-goto-test
  "hh" 'ensime-show-doc-for-symbol-at-point
  "hT" 'ensime-type-at-point-full-name
  "ht" 'ensime-type-at-point
  "hu" 'ensime-show-uses-of-symbol-at-point
  "ii" 'ensime-inspect-type-at-point
  "iI" 'ensime-inspect-type-at-point-other-frame
  "ip" 'ensime-inspect-project-package
  "nF" 'ensime-reload-open-files
  "ns" 'ensime
  "nS" 'ensime-gen-and-restart
  "ra" 'ensime-refactor-add-type-annotation
  "rd" 'ensime-refactor-diff-inline-local
  "rD" 'ensime-undo-peek
  "rf" 'ensime-format-source
  "ri" 'ensime-refactor-diff-organize-imports
  "rm" 'ensime-refactor-diff-extract-method
  "rr" 'ensime-refactor-diff-rename
  "rt" 'ensime-import-type-at-point
  "rv" 'ensime-refactor-diff-extract-local
  "ta" 'ensime-sbt-do-test-dwim
  "tr" 'ensime-sbt-do-test-quick-dwim
  "tt" 'ensime-sbt-do-test-only-dwim
  "sa" 'ensime-inf-load-file
  "sb" 'ensime-inf-eval-buffer
  "sB" 'ensime-inf-eval-buffer-switch
  "si" 'ensime-inf-switch
  "sr" 'ensime-inf-eval-region
  "sR" 'ensime-inf-eval-region-switch
  "yT" 'scala/yank-type-at-point-full-name
  "yt" 'scala/yank-type-at-point
  "z"  'ensime-expand-selection-command)

(provide 'scala-keybindings)