def reverse_each_word(word)
  split = word.split(' ')
  split2 = split.collect { |abc| abc.split('').reverse.join }
  split2.join(' ')
end
