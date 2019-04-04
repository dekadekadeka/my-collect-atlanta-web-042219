def my_collect(words)
  i = 0
  up = []
  first = []
  while i < words.length
    yield words[i]
    if words[i].size == 2
      first << words[i].split(" ").first
#    up << words[i].upcase
    end
    i = i + 1
  end
#  return first
#  return up
end
