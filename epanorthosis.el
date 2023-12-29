(defun epanorthosis()
  "Indicate a replacement of a word or text using '^H' characters."
  
  (interactive)

  (if mark-active
      (let (
	  (selection (buffer-substring-no-properties (region-beginning) (region-end))))
    (print selection))
    (print "NO"))

  )
