def my_collect(words)
  i = 0
  up = []
  first = []
  while i < words.length
    yield words[i]
    binding.pry
      first << words[i].split(" ").first
      up << words[i].split(" ").last.upcase
    i = i + 1
  end
  return first
  return up
end
