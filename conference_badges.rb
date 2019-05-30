# Write your code here.

def badge_maker(name)
  
  return "Hello, my name is #{name}."
  
end

def batch_badge_creator(attendees)
  
  badge_messages = Array.new 
  
  attendees.each do |attendee|
    badge_messages << badge_maker(attendee)
  end
  
  return badge_messages
  
end

def assign_rooms(attendees)
  
  room = 0 
  
  attendees.each do |attendee|
    return "Hello, #{attendee}! You'll be assigned to room #{room}!"
    room += 1 
  end
  
end

def printer
  
end
