def my_collect(words)
  i = 0
  up = []
  first = []
  while i < words.length
    yield words[i]
    if words[i].length == 4
      first << words[i].split(" ").first
#    up << words[i].upcase
    end
    i = i + 1
  end
  return first
#  return up
end
