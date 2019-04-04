def my_collect(words)
  i = 0
  up = []
  first = []
  while i < words.length
    yield words[i]
    first << words[i].split(" ").first.upcase
    up << words[i].upcase
    i = i + 1
  end
  return first
  return up
end
