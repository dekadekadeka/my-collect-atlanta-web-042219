def my_collect(words)
  i = 0
  up = []
  first = []
  while i < words.length
    yield words[i]
    up << words[i].upcase
    first << words[i].first
    i = i + 1
  end
  return up
  return first
end
