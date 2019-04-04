def my_collect(words)
  i = 0
  while i < words.length
    yield words[i]
    words[i]
    words_cap = words.upcase
    i = i + 1
  end
  return words_cap
end
