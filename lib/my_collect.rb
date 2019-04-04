def my_collect(words)
  i = 0
  up = []
  while i < words.length
    yield words[i]
    up << words[i].upcase
    i = i + 1
  end
  return up
end
