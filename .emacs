(package-initialize)

(custom-set-variables
  ;; Disable startup screen
  '(inhibit-startup-screen t)

  ;; Stop creating backup and auto-save files
  ;; TODO: Need to put them in only one folder
  (setq make-backup-files nil)
  (setq auto-save-default nil)

  ;; No menu bar
  (menu-bar-mode -1)

  ;; Display column number
  '(column-number-mode t)

  ;; Turn on auto-fill for Text mode
  (add-hook 'text-mode-hook 'turn-on-auto-fill)

  ;; Disable blinking cursor
  (setq visible-cursor nil)

  ;; Always end a file with a newline
  '(require-final-newline t)
)
