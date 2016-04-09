#output of age.rb

while true
  puts "How old are you?"
  age = gets.chomp.to_i
  if age > 0
    string = " years you will be:"
    puts "In 10" + string
    puts age + 10
    puts "In 20" + string
    puts age + 20
    puts "In 30" + string
    puts age + 30
    puts "In 40" + string
    puts age + 40
    break
  end
end
