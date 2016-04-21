family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

array = []

family.select do |k, v|
  if k == :sisters || k == :brothers
    array.push(v)
  end
end

array = array.flatten
p array




#OR

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

array = family.select do |k, v|
  k == :sisters || k == :brothers
end

array = array.values.flatten
p array
