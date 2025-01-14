#lang deinprogramm/DMdA

(require syntax/docprovide)
(provide #%app #%top (rename-out (DMdA-module-begin #%module-begin)) #%datum #%top-interaction
	 require lib planet provide
         define lambda λ cond if else and or
         define-record-procedures define-record-procedures-parametric
	 match
         .. ... .... ..... ......
	 check-expect check-within check-error check-member-of check-range check-satisfied
	 check-property for-all ==> expect expect-within expect-member-of expect-range
	 signature contract : define-contract -> mixed one-of predicate combined
	 number real rational integer natural boolean true false string empty-list any property)
(provide-and-document
 procedures
 (all-from-except beginner: deinprogramm/DMdA/private/primitives procedures
		  set! define-record-procedures-2 eq? equal?
		  quote
		  make-pair pair? cons? first rest
		  length map for-each reverse append list list-ref fold
		  symbol? symbol=? string->symbol symbol->string
		  apply))
