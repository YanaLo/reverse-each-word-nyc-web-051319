def reverse_each_word(string)
  string.each {|i| string.to_a.unshift(i)}
end