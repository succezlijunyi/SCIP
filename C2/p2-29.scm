(define (make-mobile left right)
    (list left right)
)
(define (left-branch tree)
    (car tree)
 )
 (define (right-branch tree)
    (cadr tree)
 )
 (define (make-branch length structure)
    (list length structure)
 )
(define (branch-length branch)
    (car branch)
)
(define (branch-structure branch)
    (cadr branch)
)
(define)