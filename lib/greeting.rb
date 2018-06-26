def greeting(name)
  name = get_variable_from_file("./bin/greet", "name")

  puts "Hello #{name}. It's nice to meet you."
end
