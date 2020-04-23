def hello_t(people)
  
  if block_given?
    i = 0
    
    while i < people.length
      yield people[i]
      i += 1
    end
    
    people
  else
  
end

# hello_t(["Tim", "Tom", "Jim"]) do |name|
#   if name.start_with?("T")
#     puts "Hi, #{name}"
#   end
# end

