(local
  (symbol) @identifier)

; Functions

(fn
  name: (symbol) @identifier.function
  (parameters) @identifier.argument)

; Keywords
[
  "fn"
  "local"
  "each"
  "let"
  "true"
  "false"
  "icollect"
  "collect"
  "for"
  "match"
] @keyword

(symbol) @identifier

(comment) @comment.unused

(string) @string
(number) @value.number

(multi_symbol_method) @identifier.function
(multi_symbol) @identifier.function
