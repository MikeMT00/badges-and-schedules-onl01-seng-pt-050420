def badge_maker(name)
  puts "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  array = [ ] #Array created to put names inside
  attendees.each {|name|array << badge_maker(name)} #loop through each name provided and push the message to new array with the name
  return
  end
end
