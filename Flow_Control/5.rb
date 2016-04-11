def eval_number(num)
  case num
  when 0..50
    puts "#{num} is between 0 and 50"
  when 51..100
    puts "#{num} is between 51 and 100"
  else
    if num < 0
      puts "Illegal number"
    else
      puts "#{num} is greater than 100"
    end
  end
end

puts "Enter number greater than 0:"
eval_number(number = gets.chomp.to_i)
