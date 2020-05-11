def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  array = [ ] #Array created to put names inside
  attendees.each {|name|array << badge_maker(name)} #loop through each name provided and push the message to new array with the name
  array #return the new array
end

def assign_rooms(attendees)
   array = []
   #each_with_index: keep track of the index number of the current iteration
   attendees.each_with_index do |name, index|
      array << "Hello, #{name}! You'll be assigned to room #{index+1}!"
   end
   array
end
