
;; Function for returning the factorial of a number
(defun factorial (n)
    (cond 
        ((<= n 1) 1) ; returns 1 if n is lessthan or equal to 1
        (t (setq n (* n (factorial(- n 1)))))) ; sets n as n = n * (...(n-2 * (n - 1)) till n reaches 1
)

;;; Testing it with different numbers
(loop for i from 0 to 16 do 
    (format t "> factorial(~d) = ~d ~%" i (factorial i)))
(format t "=====================END======================")
