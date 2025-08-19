(comment) @annotation

(element
  (start_tag
    (tag_name) @name
    (attribute
      (attribute_name) @context))) @item

(element
  (self_closing_tag
    (tag_name) @name
    (attribute
      (attribute_name) @context))) @item

(block_element
  (block_start_tag
    (tag_name) @name
    (attribute
      (attribute_name) @context))) @item

(slot_element
  (slot_start_tag
    (tag_name) @name
    (attribute
      (attribute_name) @context))) @item

(template_element
  (template_start_tag
    (tag_name) @name
    (attribute
      (attribute_name) @context))) @item

(wxs_element
  (wxs_start_tag
    (tag_name) @name
    (attribute
      (attribute_name) @context))) @item

(import_statement
  (tag_name) @name
  (attribute
    (attribute_name) @context)) @item

(include_statement
  (tag_name) @name
  (attribute
    (attribute_name) @context)) @item
