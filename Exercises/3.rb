# Now, using the same array from #2, use the select method to extract all odd numbers into a new array.

[1, 2, 3, 4, 5, 6, 7, 8, 9, 10].select {|value| puts value if value.odd? == true}
