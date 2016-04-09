def factorial(num)
  calculation = num
  number = num
  while num > 2
    calculation = calculation * (num - 1)
    num = num - 1
  end
  puts "#{(number)} factorial is #{calculation}"
end

while true
  puts "Enter a number greater than 0"
  number = gets.chomp.to_i
  if number > 0
    factorial(number)
    break
  end
end
