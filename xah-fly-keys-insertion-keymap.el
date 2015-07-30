;; -*- coding: utf-8 -*-

(progn

  (define-prefix-command 'xah-insertion-keymap)

  (define-key xah-insertion-keymap (kbd "RET") 'insert-char)

  (define-key xah-insertion-keymap (kbd ".") 'xah-insert-greater-less)
  (define-key xah-insertion-keymap (kbd ",") nil)

  (define-key xah-insertion-keymap (kbd "a") nil)
  (define-key xah-insertion-keymap (kbd "b") 'xah-insert-black-lenticular-bracket【】)
  (define-key xah-insertion-keymap (kbd "c") 'xah-insert-ascii-single-quote)
  (define-key xah-insertion-keymap (kbd "d") 'xah-insert-double-curly-quote“”)
  (define-key xah-insertion-keymap (kbd "e") 'xah-insert-unicode)
  (define-key xah-insertion-keymap (kbd "f") 'xah-insert-emacs-quote)
  (define-key xah-insertion-keymap (kbd "g") 'xah-insert-ascii-double-quote)
  (define-key xah-insertion-keymap (kbd "h") 'xah-insert-brace) ; {}
  (define-key xah-insertion-keymap (kbd "i") 'xah-insert-curly-single-quote‘’)
  (define-key xah-insertion-keymap (kbd "j") nil)
  (define-key xah-insertion-keymap (kbd "k") nil)
  (define-key xah-insertion-keymap (kbd "m") 'xah-insert-corner-bracket「」)
  (define-key xah-insertion-keymap (kbd "n") 'xah-insert-square-bracket) ; []
  (define-key xah-insertion-keymap (kbd "o") nil)
  (define-key xah-insertion-keymap (kbd "p") 'xah-insert-single-angle-quote‹›)
  (define-key xah-insertion-keymap (kbd "q") nil)
  (define-key xah-insertion-keymap (kbd "r") 'xah-insert-tortoise-shell-bracket〔〕)
  (define-key xah-insertion-keymap (kbd "s") 'xah-insert-string-assignment)
  (define-key xah-insertion-keymap (kbd "t") 'xah-insert-paren)
  (define-key xah-insertion-keymap (kbd "u") nil)
  (define-key xah-insertion-keymap (kbd "v") nil)
  (define-key xah-insertion-keymap (kbd "w") 'xah-insert-double-angle-bracket《》)
  (define-key xah-insertion-keymap (kbd "W") 'xah-insert-angle-bracket〈〉)
  (define-key xah-insertion-keymap (kbd "x") nil)
  (define-key xah-insertion-keymap (kbd "y") 'xah-insert-double-angle-quote«»)
  
  )

(define-key key-translation-map (kbd "<menu> SPC <up>") (kbd "↑"))
(define-key key-translation-map (kbd "<menu> SPC <down>") (kbd "↓"))
(define-key key-translation-map (kbd "<menu> SPC <left>") (kbd "←"))
(define-key key-translation-map (kbd "<menu> SPC <right>") (kbd "→"))
(define-key key-translation-map (kbd "<menu> SPC 4") (kbd "◆"))
(define-key key-translation-map (kbd "<menu> SPC 2") (kbd "＆"))
(define-key key-translation-map (kbd "<menu> SPC 1") (kbd "•"))

(define-key key-translation-map (kbd "<menu> SPC 3") (kbd "ξ"))
(define-key key-translation-map (kbd "<menu> SPC 9") (kbd "φ"))
