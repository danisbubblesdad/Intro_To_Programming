# => Write a program that prints out groups of words that are anagrams. Anagrams are words that have the same exact letters in them but in a different order.

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

anagram = {}

# Step one - cycle through each string, break apart letters into an array, alphetize the array, then fuse the string back together where the letters are in alphabetical order

# Step 2 - Examine if the alphabetize string exists as a key in the hash

# Step 3a - If it doesn't exist in the hash, make it a key! Then, make it a value (where the value is the non-alphabetized, original spelling)!

# Step 3b - If the alphabetized string does exist as key in the hash, add it to the key as a value (where the value is the original spelling)

# Step 4 - Print out the values of each key as an array


words.each do |value|
  key = value.split('').sort.join("-")
  if anagram.has_key?(key)
    anagram[key].push(value)
  else
    anagram[key] = [value]
  end
end

anagram.each_value {|value| p value}
