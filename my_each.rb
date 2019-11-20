def my_each(words)
  i = 0
  collection = []
  while i < words.length
  collection << yield  (words[i])
  i = i + 1
  end
  collection
end