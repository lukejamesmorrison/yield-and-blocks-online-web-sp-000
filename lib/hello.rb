def hello_t(people)
  i = 0
  
  while i < people.length
    yield people[i]
    i += 1
  end
  
  people
  
end

# hello_t(["Tim", "Tom", "Jim"]) do |name|
#   if name.start_with?("T")
#     puts "Hi, #{name}"
#   end
# end

