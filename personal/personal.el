(define-key helm-map
  (kbd "<tab>")
  'helm-execute-persistent-action) ; rebind tab to run persistent action

(define-key
  helm-map
  (kbd "C-i")
  'helm-execute-persistent-action) ; make TAB works in terminal

(define-key helm-map
  (kbd "C-z")
  'helm-select-action) ; list actions using C-z

(prelude-require-packages '(terraform-mode sml-mode latex-preview-pane))

(set-default-font "Inconsolata 14")
