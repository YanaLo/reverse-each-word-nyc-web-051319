def reverse_each_word(string)
  string.each do {|i| string.unshift(i)}
end