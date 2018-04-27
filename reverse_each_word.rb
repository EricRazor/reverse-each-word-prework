=def reverse_each_word(sentence)
  mod = sentence.split.collect{|word| word.reverse}.join(" ")
  return mod
end