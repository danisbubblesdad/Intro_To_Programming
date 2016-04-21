snack_hash = {  cookies: ["Snickerdoodles","Chocolate Chip"],
                bread: ["Banana", "Whole Wheat"]
              }

drink_hash = { beer: ["Porter", "Kolsch"],
               juice: ["Apple", "Orange"]
             }

puts "There are two versions of the merge method. One has an exclamation point and the other doesn't. The exclamation point permanently alters the hash, while the other creates a new hash that can be saved, if needed."

puts "For example, consider the following hashes:"

puts "Hash one:"
p snack_hash
puts "Hash two:"
p drink_hash

puts "We can merge both hashes together non-permanently using the merge method: snack_hash.merge(drink_hash):"

snack_hash.merge(drink_hash)
p snack_hash.merge(drink_hash)

puts "But as you can see, this change was not permanent:"

p snack_hash
p drink_hash

puts "We can also permanently change one of the hashes by using an exclamation point: snack_hash.merge!(drink_hash):"
snack_hash.merge!(drink_hash)
puts "Here's the snack_hash:"
p snack_hash
puts "Here's the drink_hash:"
p drink_hash

puts "Note that the hash that has the method applied to it is the one that is permanently changed."
