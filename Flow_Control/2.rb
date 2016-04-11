def capitalize_if_long(string)
  if string.length > 10
    puts string.upcase
  end
end


  puts "Enter a string:"
  string = gets.chomp

  capitalize_if_long(string)
