#!r6rs

(library

 (scheme-tools external)

 (export delay
         force
         define/curry
         compose
         match-lambda
         pretty-print
         gensym
         define/kw
         lambda/kw
         inexact->exact
         exact->inexact)

 (import (only (ikarus) pretty-print gensym inexact->exact exact->inexact)
         (only (rnrs r5rs) delay force)
         (only (xitomatl keywords) define/kw lambda/kw)
         (only (xitomatl curry) define/curry)
         (only (xitomatl control) compose)
         (only (xitomatl match) match-lambda))

 )