; let bindings
((let
 (let_clause) @start
 (")") @end))

; iterations
((each
  (iter_bindings) @start
  (")") @end))

; function bindings
((fn
  (parameters) @start
  (")") @end))

; for loops
((for
  (for_clause) @start
  (")") @end))
