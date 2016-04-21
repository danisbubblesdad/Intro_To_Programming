# => What method could you use to find out if a Hash contains a specific value in it? Write a program to demonstrate this use.

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

def value_check(person)
  puts "Enter a value:"
  value = gets.chomp
  if person.value?(value) == true
    puts "The hash does contain #{value}."
  else
    puts "The hash does not contain #{value}"
  end
end

value_check(person)
