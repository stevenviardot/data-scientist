def ask_first_name
  name = gets.chomp
end


def say_hello(first_name)
  puts "hello #{first_name}"
end

say_hello(ask_first_name)
