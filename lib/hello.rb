def hello_t(people)
  i = 0
  
  while i < people.length
    yield people[i]
    i += 1
  end
  
end

# call your method here!

