# Write your code here.

def badge_maker(name)
  
  return "Hello, my name is #{name}."
  
end

def batch_badge_creator(attendees)
  
  badge_messages = Array.new 
  
  attendees.each do |attendee|
    puts badge_maker(attendee)
  end
  
end

def assign_rooms
  
end

def printer
  
end
