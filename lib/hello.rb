def hello_t(names)
  i = 0

  while i < names.length
    i = i + 1
    yield names[i]
  end
end

# call your method here!
