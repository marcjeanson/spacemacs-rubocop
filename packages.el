;;; packages.el --- rubocop Layer packages File for Spacemacs

;; List of all packages to install and/or initialize. Built-in packages
;; which require an initialization must be listed explicitly in the list.
(setq rubocop-packages
    '(
      rubocop
      ))

;; List of packages to exclude.
(setq rubocop-excluded-packages '())

(defun ruby-ext/init-rubocop ()
  "Initialize rubocop"
  (use-package rubocop))
