require 'json'
userobject = {
  "name" => "string",
  "age" => "number",
  "male" => "boolean"
}

puts userobject["male"]

json = userobject.to_json

puts json