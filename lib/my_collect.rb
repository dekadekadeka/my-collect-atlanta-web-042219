def my_collect(words)
  i = 0
  while i < words.length
    words.upcase
    yield words[i]
    i = i + 1
  end
  return words
end
