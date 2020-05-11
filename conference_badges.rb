def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(speakers)
  speakers.map do |name|
     badge_maker(name)
  end
end 

def assign_rooms(speakers)
  speakers.each_with_index do |name, index|
    return "Hello, #{name}! You'll be assinged to room #{index}!"
  end 
end 