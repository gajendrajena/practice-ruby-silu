my_bologna = {
  :first_name => "Oscar",
  :second_name => "Meyer",
  :slices => 12
}

puts my_bologna[:second_name]


my_progress = {
  program: "Codecademy",
  language: "Ruby",
}

puts my_progress[:program]


eren_jaeger = {
  age: 15,
  enemy: "titans",
  branch: "Survey Corps"
}

eren_jaeger.each_value { |value| puts value }
eren_jaeger.each_key { |key| puts key }
