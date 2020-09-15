(require 'evil)
(evil-mode 1)
(global-display-line-numbers-mode)
(global-set-key (kbd "C-x f") 'projectile-find-file)
(eval-after-load 'rspec-mode
  '(rspec-install-snippets))
