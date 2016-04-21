h = {  cookies: "Snickerdoodles",
                bread: "Whole Wheat"
              }

h.each_key {|key| puts key }
h.each_value {|value| puts value }
h.each_pair {|key, value| puts "#{value} is/are #{key}"}
