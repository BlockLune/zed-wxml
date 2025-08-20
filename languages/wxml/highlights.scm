; Comments
(comment) @comment

; Tag names
(tag_name) @tag
((tag_name) @keyword
  (#any-of? @keyword "wxs" "template" "import" "include" "slot" "block"))

; Attributes
(attribute_name) @attribute
(attribute_value) @string
(quoted_attribute_value) @string

; WeChat specific attributes
((attribute_name) @keyword
  (#match? @keyword "^wx:"))
((attribute_name) @keyword
  (#match? @keyword "^(bind|catch|mut-bind):?"))
((attribute_name) @keyword
  (#match? @keyword "^(model:|data-)"))

; Entity references
(entity) @string.escape

; Raw text (primarily for wxs JavaScript content)
(raw_text) @embedded

; Interpolation expressions
(interpolation) @emphasis.strong
(expression) @embedded

; Import and include statements
(import_statement) @keyword
(include_statement) @keyword


[
  "<"
  ">"
  "</"
  "/>"
] @punctuation.bracket

[
  "\""
  "'"
] @punctuation.delimiter

"=" @operator
