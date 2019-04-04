def my_collect(words)
  i = 0
  up = []
  first = []
  while i < words.length
    yield words[i]
    if words[i].include? " "
      first << words[i].split(" ").first
    else
      first << words[i].upcase
    end
    i = i + 1
  end
  return first
#  return up
end
