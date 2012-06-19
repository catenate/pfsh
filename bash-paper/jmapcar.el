(defun jmapcar (f l)
	(if (null l)
		nil
		(cons (funcall f (car l))
			(jmapcar f (cdr l))
		)
	)
)
