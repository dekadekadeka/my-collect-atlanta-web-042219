def my_collect(words)
  i = 0
  while i < words.length
    yield words.upcase[i]
    i = i + 1
  end
  return words
end
