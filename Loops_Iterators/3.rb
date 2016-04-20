dogs = ["Pug", "Puggle", "Chug"]

puts "List of best dogs:"

dogs.each_with_index do |dog , index|
  puts "#{index+1}.) #{dog}"
end
