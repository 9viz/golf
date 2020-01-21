(define (f a k l h)(if(< h l)-1(let*((m(quotient(+ l h)2))(n(list-ref a m)))(if(> k n)(f a k(+ l 1)h)(if(< k n)(f a k l(- h 1))m)))))
