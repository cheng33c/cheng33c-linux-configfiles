;;; find-by-pinyin-dired-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (directory-file-name (or (file-name-directory #$) (car load-path))))

;;;### (autoloads nil "find-by-pinyin-dired" "find-by-pinyin-dired.el"
;;;;;;  (22841 16697 114182 658000))
;;; Generated autoloads from find-by-pinyin-dired.el

(autoload 'find-by-pinyin-dired "find-by-pinyin-dired" "\
Search DIR recursively for files/directories matching the PATTERN.
Then run Dired on those files.
PATTERN is sequence of first character of PinYin of each Chinese character.
Space in PATTERN match a number of any Chinese characters.
For example, pattern 'hh tt' find file '好好学习天天向上.txt'.

\(fn DIR PATTERN)" t nil)

(autoload 'find-by-pinyin-in-project-dired "find-by-pinyin-dired" "\
Simlar to `find-by-pinyin-dired' while search directory automatically detected.
The directory is detected by `ffip-project-root' if you installed `find-file-in-project'.

\(fn PATTERN)" t nil)

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; find-by-pinyin-dired-autoloads.el ends here
