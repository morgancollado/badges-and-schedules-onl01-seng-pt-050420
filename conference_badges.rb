def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(speakers)
  speakers.map do |name|
     badge_maker(name)
  end
end 

def assign_rooms(speakers)
  speakers.each_with_index.map do |name, index|
     "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end 
end 

def printer(attendees)
  puts batch_badge_creator(attendees)
  puts assign_rooms(attendees)
end 