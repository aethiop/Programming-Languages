(defun factorial-v2 (n)
  (if (= n 0)
      1
      (* n (factorial (- n 1))) ) )

(format t "Enter a number to get the factorial: ")
(defvar *n* (read))
(format t ":: factorial of ~d is ~d" *n* (factorial *n*))