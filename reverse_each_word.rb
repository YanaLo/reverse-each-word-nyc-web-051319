def reverse_each_word(string)
  string.each {|i| string.unshift(i)}
end