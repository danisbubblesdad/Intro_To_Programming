def greeting(name)
  puts "Hello #{name}!"
end

puts "What is your name?"
name = gets.chomp
greeting(name)
