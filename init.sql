create table some_form_data (
  id serial primary key,
  category_id varchar(6) not null,
  submission_response jsonb
);

insert into some_form_data (category_id, submission_response)
values
  ('CAT001', '{"age": 35, "has_children": true}'),
  ('CAT002', '{"age": 42, "has_children": false}'),
  ('CAT001', '{"age": 25, "has_children": true}'),
  ('CAT003', '{"age": 30, "has_children": true}'),
  ('CAT001', '{"age": 50, "has_children": false}'),
  ('CAT002', '{"age": 28, "has_children": true}'),
  ('CAT003', '{"age": 21, "has_children": false}'),
  ('CAT002', '{"age": 39, "has_children": true}'),
  ('CAT003', '{"age": 29, "has_children": true}'),
  ('CAT001', '{"age": 47, "has_children": true}');


