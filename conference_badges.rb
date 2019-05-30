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

def assign_rooms
  
end

def printer
  
end
