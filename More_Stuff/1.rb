# Write a program that checks if the sequence of characters "lab" exists in the following strings. If it does exist, print out the word. - "laboratory" - "experiment" - "Pans Labyrinth" - "elaborate" - "polar bear"

strings = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

strings.each do |string|
  if string =~ /lab/
    puts string
  end
end
